//
//  ContactChatRoomDTO.m
//  BeInTouch - V1
//
//  Created by tamadje patrick on 14/04/2016.
//  Copyright (c) 2016 collegeahuntsic. All rights reserved.
//

#import "ContactChatRoomDTO.h"
#import "ChatRoomDTO.h"

@implementation ContactChatRoomDTO

@synthesize utilisateur;
@synthesize chatRoom;
@synthesize utilisateurContact;
@synthesize swAdmin;
@synthesize swCreateur;
@synthesize dateDebut;
@synthesize swActif;
@synthesize dateDepart;



#pragma mark - Methode d'initialisation

-(instancetype)initAvecUtilisateur:(UtilisateurDTO *)unUtilisateurDTO
                          chatRoom:(ChatRoomDTO *)unChatRoomDTO
                utilisateurContact:(UtilisateurDTO *)unUtilisateurContactDTO
                           swAdmin:(NSString *)unSwAdmin
                        swCreateur:(NSString *)unSwCreateur
                         dateDebut:(NSString *)unDateDebut
                           SwActif:(NSString *)unSwActif
                      etDateDepart:(NSString *)unDateDepart
{
    if(self = [super init]) {
        [self setUtilisateur:unUtilisateurDTO];
        [self setChatRoom:unChatRoomDTO];
        [self setUtilisateurContact:unUtilisateurContactDTO];
        [self setSwAdmin:unSwAdmin];
        [self setSwCreateur:unSwCreateur];
        [self setDateDebut:unDateDebut];
        [self setSwActif:unSwActif];
        [self setDateDepart:unDateDepart];
        
    }
    return self;
}


@end

