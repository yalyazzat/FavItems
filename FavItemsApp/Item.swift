//
//  Item.swift
//  FavItemsApp
//
//  Created by Ляззат Аманбаева on 22.11.2024.
//

import Foundation
struct Item {
    var titleLabel: String        // Название (например, название фильма)
    var subtitle: String     // Подзаголовок (например, жанр или автор)
    var imageName: String    // Название изображения в проекте (например, "movie1.png")
    var descriptionName: String  // Описание или дополнительные данные
}
let films: [Item] = [
    Item(titleLabel: "Platform", subtitle: "Science Fiction", imageName: "platform", descriptionName: "The Platform is a Spanish sci-fi horror film directed by Galder Gaztelu-Urrutia. Set in a dystopian future, it revolves around a vertical prison known as where inmates are randomly assigned to different levels each month. A single platform laden with food descends through the levels, with those at the top eating lavishly while those below scramble for scraps—or face starvation. The film explores themes of class disparity, greed, and survival, presenting a grim allegory of societal inequality. Its gripping premise, stark visuals, and thought-provoking narrative make it a haunting commentary on human nature and systemic injustice."),
    Item(titleLabel: "Interstellar", subtitle: "Adventure", imageName: "interstellar", descriptionName: "Interstellar (2014), directed by Christopher Nolan, is a science fiction epic that explores humanity's survival in the face of environmental collapse. The story follows Cooper (Matthew McConaughey), a former pilot turned farmer, who is recruited by NASA to lead a critical mission through a wormhole near Saturn. The goal is to find a habitable planet for humanity as Earth becomes increasingly uninhabitable."),
    Item(titleLabel: "Balerina", subtitle: "Thriller", imageName: "balerina", descriptionName: "Ballerina is a 2023 South Korean action-thriller directed by Lee Chung-hyun and available on Netflix. The film follows Ok-joo, a former bodyguard, who embarks on a mission of vengeance after her close friend, Min-hee, a ballerina, dies by suicide and leaves behind a plea for revenge. Ok-joo’s target is Choi Pro, a ruthless criminal involved in drug trafficking and exploitation, whose actions led to Min-hee's death.The movie features intense action scenes, including skilled combat sequences with guns, swords, and martial arts, highlighting Ok-joo’s deadly abilities. The themes of loyalty and loss drive the narrative, though some critics note the film doesn’t delve deeply into Ok-joo and Min-hee’s relationship, leaving it open to interpretation. Despite the familiar revenge plot, the film is praised for its stylish visuals and gripping tension"),
    Item(titleLabel: "#Alive", subtitle: "Horror", imageName: "alive", descriptionName: "#Alive (2020) is a South Korean zombie thriller directed by Cho Il-hyung. The movie follows Oh Joon-woo (played by Yoo Ah-in), a young gamer who finds himself trapped in his apartment when a sudden zombie apocalypse overtakes his city. With no internet, phone service, or contact with the outside world, Joon-woo struggles to survive alone. As despair sets in, he discovers another survivor, Kim Yoo-bin (played by Park Shin-hye), living in an apartment across the complex. Together, they devise plans to escape the zombie-infested building."),
    Item(titleLabel: "The Judge from Hell", subtitle: "Thriller", imageName: "thejudgefromhell", descriptionName: "The Judge from Hell (Korean: 지옥에서 온 재판관) is a supernatural thriller that delves into the theme of justice, morality, and vengeance. The film follows a mysterious judge who suddenly appears in a small town plagued by corruption and crime. Unlike ordinary judges, this enigmatic figure claims to be from the underworld, tasked with punishing those who have escaped earthly justice.Using supernatural powers and an eerie courtroom setup, the judge exposes the dark secrets of individuals, forcing them to confront their sins. As the town’s residents grapple with the fear of being judged, a skeptical journalist begins investigating the judge’s true identity, uncovering shocking truths that blur the line between myth and reality."),
    Item(titleLabel: "Mr. Plankton", subtitle: "Thriller", imageName: "mrplankton", descriptionName: "The Korean drama Mr. Plankton is a heart-wrenching tale that blends themes of family, love, and existential exploration. The story revolves around Hae-jo, a man with a terminal illness who embarks on a poignant journey to uncover his true parentage after discovering he was conceived via a sperm donor mix-up. This quest leads him to reconnect with his estranged adoptive father and his childhood love, Jae-mi.Hae-jo and Jae-mi travel across Korea, forming a deep bond while confronting their individual traumas. Their journey ends in tragedy as Hae-jo succumbs to his illness, but not before finding solace in the love and connections he rebuilds along the way. The series reflects on identity, the importance of relationships, and the acceptance of one's fate, symbolized by the recurring imagery of plankton—small yet indispensable to the ecosystem"),
    Item(titleLabel: "Hellbound", subtitle: "Horror", imageName: "hellbound", descriptionName: "Hellbound is a 2021 South Korean dark fantasy thriller series directed by Yeon Sang-ho, based on the webtoon of the same name by Choi Gyu-seok. The series takes place in a world where mysterious, supernatural beings appear to condemn individuals to hell, dragging them away to a fiery demise. These beings are known as angels of death, and their appearances are followed by a public spectacle, sparking widespread fear.The plot revolves around a religious cult called The New Truth, which uses the phenomenon of the hell-bound individuals to manipulate followers, proclaiming the event as divine punishment for sinners. As the story unfolds, a detective and a civil rights lawyer become embroiled in the search for the truth behind these hellish occurrences. The show delves into themes of justice, morality, and the consequences of religious extremism."),
]

let books: [Item] = [
    Item(titleLabel: "1984",
         subtitle: "Dystopian",
         imageName: "1984",
         descriptionName: "A novel by George Orwell exploring totalitarianism. Set in a future society where the government monitors and controls everything, including thought. The protagonist, Winston Smith, challenges the regime, but ultimately learns the devastating consequences of resistance."),
    
    Item(titleLabel: "To Kill a Mockingbird",
         subtitle: "Drama",
         imageName: "mockingbird",
         descriptionName: "A novel by Harper Lee that addresses racial injustice in the deep South during the 1930s. Through the eyes of Scout Finch, the reader experiences the impact of a court case involving a black man accused of raping a white woman, and the prejudice that surrounds it."),
    
    Item(titleLabel: "Pride and Prejudice",
         subtitle: "Romantic Fiction",
         imageName: "pride",
         descriptionName: "A novel by Jane Austen, first published in 1813, that explores themes of love, marriage, and social status. It follows the romantic developments between Elizabeth Bennet and the proud Mr. Darcy, while also addressing the societal pressures of 19th-century England."),
    
    Item(titleLabel: "The Great Gatsby",
         subtitle: "Tragedy",
         imageName: "gatsby",
         descriptionName: "A novel by F. Scott Fitzgerald, published in 1925, that examines the moral decay of society during the Roaring Twenties. The story, narrated by Nick Carraway, centers around the mysterious and wealthy Jay Gatsby's unrequited love for Daisy Buchanan, and the tragic consequences of his obsession."),
    
    Item(titleLabel: "Moby-Dick",
         subtitle: "Adventure, Epic",
         imageName: "mobydick",
         descriptionName: "A novel by Herman Melville, first published in 1851, that tells the story of Ishmael, a sailor on the whaling ship Pequod, and its obsessive captain, Ahab, who hunts the white whale Moby-Dick. The novel explores themes of fate, revenge, and the human condition."),
    
    Item(titleLabel: "Brave New World",
         subtitle: "Science Fiction, Dystopian",
         imageName: "bravenewworld",
         descriptionName: "A novel by Aldous Huxley, published in 1932, that depicts a future society driven by consumerism, technology, and genetic engineering. The story follows Bernard Marx, who struggles with the rigid control of society, and his conflict with the values of a world without individuality or free will."),
    
    Item(titleLabel: "The Catcher in the Rye",
         subtitle: "Coming-of-Age",
         imageName: "catcher",
         descriptionName: "A novel by J.D. Salinger, first published in 1951, that tells the story of Holden Caulfield, a disillusioned teenager who has been expelled from his prep school. As he roams New York City, he grapples with the pressures of growing up, the loss of innocence, and his own internal conflicts."),
]


let music: [Item] = [
    Item(titleLabel: "Unconditional", subtitle: "Jaehyun", imageName: "unconditional", descriptionName: "The lyrics describe an unwavering commitment to someone, promising love and support without conditions. The smooth and soulful vocals, paired with a mellow instrumental arrangement, enhance the song’s intimate and heartfelt nature. Jaehyun's performance is sincere, capturing the essence of unconditional love."),
    Item(titleLabel: "Not Like Us", subtitle: "Kendrick Lamar", imageName: "notlikeus", descriptionName: "The song delves into personal experiences and contrasts between the artist's journey and the perceptions others may have about him. Kendrick explores the impact of fame and societal expectations, expressing a desire to remain authentic despite external pressures. Through his sharp lyricism, he challenges stereotypes and emphasizes the importance of understanding and respecting one's true nature."),
    Item(titleLabel: "Same problems?", subtitle: "ASAP Pocky", imageName: "sameproblems", descriptionName: "Rocky reflects on how despite achieving success, he continues to face the same emotional and existential problems that many people do. He touches on themes such as the pressure of maintaining an image, the difficulties of navigating relationships, and the challenges of dealing with mental health. The song also features a mixture of introspection and social commentary, highlighting the conflict between material wealth and inner peace."),
    Item(titleLabel: "Ric Flair Drip", subtitle: "Metro Boomin", imageName: "ricflairdrip", descriptionName: "t was released as part of Metro Boomin's 2018 album Not All Heroes Wear Capes. The track blends Metro Boomin's signature production style with heavy 808s and atmospheric beats. The song is named after the famous professional wrestler Ric Flair, symbolizing a lifestyle of luxury, confidence, and swagger."),
    
]

