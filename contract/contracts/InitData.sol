// SPDX-License-Identifier: GPL-3.0
pragma experimental ABIEncoderV2;
pragma solidity >=0.4.25 <0.9.0;

abstract contract InitData {

    struct Image {
        string name;
        string avatar;
        string url_1;
        string url_2;
        string url_3;
        string description;
        uint256 amountVote;
    }

    mapping(uint256 => address) public artistId;
    mapping(uint256 => Image) public imageId;

    string public baseURI;

    /**
     * Dummy data for event
     * In the future, we can accept the same from construction,
     * which will be called at the time of deployment
     */
    function _initializeData() internal {

       imageId[1] = Image({
            name: "Ferrari supercar",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ferrari-California-T-car-model.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ferrari-488-Spider-car-model.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ferrari-F12tdf-car-model.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ferrari-GTC4Lusso.jpg",
            description: "Speed is probably the first thing that comes into mind whenever someone hears the word Ferrari. The red hot speedster company, probably responsible for some of the fastest cars in the world, can very well be a household name ~ just the image of the horse in its logo is guaranteed to burn an image of a blurred car in anyone's head!",
            amountVote: 0
        });
        artistId[1] = 0x7e43f90bED8fD75BfF186Ae199c77F8dF55fD898;

        imageId[2] = Image({
            name: "BMW Car",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2012/04/BMW-car-models.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2012/04/BMW-X6.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2012/04/BMW-X3-car-model.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2012/04/BMW-X4.jpg",
            description: "Bayerische Motoren Werke AG, or popularly just called as BMW worldwide, has got to be one of the most iconic car manufacturers in history. The brand itself is a status symbol that would equate its owners as hitting it big in life ~ justly and rightly so, for the company takes pride of its high German automobile technology.",
            amountVote: 0
        });
        artistId[2] = 0x895d54c0C99de41b31bc9B1e0b4a92Bc3190d256;

        imageId[3] = Image({
            name: "Bugatti Car",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Bugatti-Chiron.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Bugatti-Veyron.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Bugatti-EB110.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Bugatti-Type-252.jpg",
            description: "The French have got it zooming in terms of making a mark in the motoring world. This can be seen in the popular and exclusive car manufacturing company of theirs, Automobiles E. Bugatti. Known for its very stylish (verging in high Car Collection) and very fast cars, the company is actually owned of an even larger car company, the Volkswagen Group.",
            amountVote: 0
        });
        artistId[3] = 0xA84937C6F5f6ad83d885E977262d8d7A237D012A;

        imageId[4] = Image({
            name: "Chevrolet Car",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2013/08/chevrolet-car-models.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2013/08/Chevrolet-Captiva-Car-model.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2013/08/Chevrolet-Trax-car-model.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2013/08/Chevrolet-Suburban.jpg",
            description: "When someone says Chevrolet, you immediately think of the classic Corvette, which was first introduced in the early fifties. The first generation Corvette was instantly a hit among sports cars enthusiasts and generated a massive following. Originally launched as a show car, it went on to be one of the most popular model in the list of Chevrolet cars ~ up to today.",
            amountVote: 0
        });
        artistId[4] = 0xb28B3C557a3D0CE38CA0dDfe988ab355473C4130;

        imageId[5] = Image({
            name: "Ford Car",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2012/04/ford-car-models.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ford-Ecosport.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ford-Everest-Titanium-2.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Ford-Expedition.jpg",
            description: "As one of the biggest automobile manufacturers in the world (second in the United States and overall 3rd in the international scene), the Ford Motor Company is a sure fire hit for all sorts of car aficionados.",
            amountVote: 0
        });
        artistId[5] = 0x9C5232D1db9EAa4B87c8b8D1846A9bBC2A7AF91E;

        imageId[6] = Image({
            name: "Honda Car",
            avatar: "https://www.carmodelslist.com/wp-content/uploads/2012/04/honda-car-models.jpg",
            url_1: "https://www.carmodelslist.com/wp-content/uploads/2012/04/honda-crv-car-model-review.jpg",
            url_2: "https://www.carmodelslist.com/wp-content/uploads/2018/09/honda-avancier-car-model.jpg",
            url_3: "https://www.carmodelslist.com/wp-content/uploads/2012/04/Honda-Pilot.jpg",
            description: "If you can dream it, then it can happen ~ gigantic Japanese car manufacturer, Honda, has managed to make this simple phrase a reality. It started with its founder's Soichiro Honda's simple interest on automobiles, or to state it as a matter-of-fact, as a hobby.",
            amountVote: 0
        });
        artistId[6] = 0xE62F5E866C0687fCC248dA1AA80296BFEb677ca5;
    }
}