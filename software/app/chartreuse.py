import os
import sys

import pygame

#os.putenv('SDL_VIDEODRIVER', 'fbcon')
#os.putenv('SDL_FBDEV'      , '/dev/fb0')

CHARTREUSE = (0x7F, 0xFF, 0x00)

pygame.init()
pygame.font.init()

pygame.display.set_caption('Chartreuse')

DISPLAYSURF = pygame.display.set_mode((800, 480))

myfont = pygame.font.SysFont('monospace', 30)
clock = pygame.time.Clock()

running = True
ticks = 0
kmod = 0
key = 0
while running:
    ticks += 1
    time = clock.tick(30)

    DISPLAYSURF.fill((0, 0, 0))

    textsurface = myfont.render(str(kmod) + " - " + str(key), False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (40, 305))
    textsurface = myfont.render(str(int(1000 * 1/time)) + " fps", False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (40, 200))
    textsurface = myfont.render(str(clock.get_time()) + " milliseconds", False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (40, 235))
    textsurface = myfont.render(str(pygame.time.get_ticks() % 1000), False, (180, 180, 200))
    DISPLAYSURF.blit(textsurface, (40, 270))

    v = 30 + ticks % 720
    pygame.draw.polygon(DISPLAYSURF, CHARTREUSE, ((30, 30), (v, 30), (v, 80), (30,80)))

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False
        if (event.type == pygame.KEYDOWN):
            key = event.key
            kmod = event.mod
            if (event.key == pygame.K_q):
                running = False
            if (event.key == pygame.K_F4 and bool(event.mod & pygame.KMOD_ALT)):
                running = False

    pygame.display.flip()

pygame.display.quit()
pygame.quit()
sys.exit('oh no')
