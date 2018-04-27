import os
import sys

import pygame

#os.putenv('SDL_VIDEODRIVER', 'fbcon')
#os.putenv('SDL_FBDEV'      , '/dev/fb0')

CHARTREUSE = (0x7F, 0xFF, 0x00)
DISPSIZE = 800, 480

def load_photos(photodir = '.'):
    vd = os.listdir(photodir)
    print(vd)

pygame.init()
pygame.font.init()

pygame.display.set_caption('Chartreuse')

DISPLAYSURF = pygame.display.set_mode(DISPSIZE)

myfont = pygame.font.Font('assets/Kelson Sans Regular.ttf', 18)
clock = pygame.time.Clock()

running = True
ticks = 0
kmod = 0
key = 0
while running:
    # Run at 30fps
    time = clock.tick(30)

    ### PROCESS INPUT ###
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False
        if (event.type == pygame.KEYDOWN):
            key = event.key
            kmod = event.mod
            if (event.key == pygame.K_l):
                load_photos()
            if (event.key == pygame.K_q):
                running = False
            if (event.key == pygame.K_F4 and bool(event.mod & pygame.KMOD_ALT)):
                running = False

    mp = pygame.mouse.get_pos()

    ### UPDATE STATE ###
    ticks += 1

    mp_x = 100 * int(mp[0] / 100)
    mp_y = 96 * int(mp[1] / 96)

    ### RENDER ###
    DISPLAYSURF.fill((0, 0, 0))

    pygame.draw.polygon(DISPLAYSURF, (220, 20, 60), ((mp_x, mp_y), (mp_x + 100, mp_y), (mp_x + 100, mp_y + 96), (mp_x, mp_y + 96)))

    for x in range(1, 8):
        pygame.draw.line(DISPLAYSURF, CHARTREUSE, (x * 100, 0), (x * 100, 479), 1)
    for x in range(1, 5):
        pygame.draw.line(DISPLAYSURF, CHARTREUSE, (0, x * 96), (799, x * 96), 1)

    pygame.draw.line(DISPLAYSURF, CHARTREUSE, (DISPSIZE[0]/2, DISPSIZE[1]/2), mp, 2)

    textsurface = myfont.render("FPS: " + str(int(1000 * 1/time)), False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (720, 10))
    textsurface = myfont.render(str(clock.get_time()) + " ms", False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (720, 28))
    textsurface = myfont.render(str(kmod) + " - " + str(key), False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (720, 46))

    pygame.display.flip()

pygame.display.quit()
pygame.quit()
sys.exit('oh no')
