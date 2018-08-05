import pygame

background = 'game.jpg'

pygame.init()
screen = pygame.display.set_mode((504, 440), 0, 32)
pygame.display.set_caption("pygame game")

bg = pygame.image.load(background).convert()

surface_temp = pygame.image.load(background)

bg = surface_temp.convert()

y_move = 0
while True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            #pygame.quit()
            screen.blit(bg, (0,y_move))
            y_move-=1
            pygame.display.update()
