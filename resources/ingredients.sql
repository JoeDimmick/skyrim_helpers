USE [skyrim]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ingredient]') AND type in (N'U'))
DROP TABLE [dbo].[ingredient]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ingredient](
    [id] [int] IDENTITY(1,1) NOT NULL, [name] [nvarchar](max) NOT NULL,
    CONSTRAINT [PK_ingredient] PRIMARY KEY CLUSTERED 
        (
            [id] ASC
        )WITH 
            (
                PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, 
                FILLFACTOR = 80, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF
            ) 
    ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

INSERT INTO ingredient VALUES
     ('Abecean Longfin')
    ,('Ancestor Moth Wijng')
    ,('Ash Creep Cluster')
    ,('Ash Hopper Jelly')
    ,('Ashen Grass Pod')
    ,('Bear Claws')
    ,('Bee')
    ,('Beehive Husk')
    ,('Berit''s Ashes')
    ,('Bleeding Crown')
    ,('Blisterwort')
    ,('Blue Butterfly Wing')
    ,('Blue Dartwing')
    ,('Blue Mountain Flower')
    ,('Boar Tusk')
    ,('Bone Meal')
    ,('Briar Heart')
    ,('Burnt Spriggan Wood')
    ,('Butterfly Wing')
    ,('Canis Root')
    ,('Charred Skeever Hide')
    ,('Chaurus Eggs')
    ,('Chaurus Hunter Antennae')
    ,('Chicken''s Egg')
    ,('Creep Cluster')
    ,('Crimson Nirnroot')
    ,('Cyrodilic Spadetail')
    ,('Daedra Heart')
    ,('Deathbell')
    ,('Dragon''s Tongue')
    ,('Dwarven Oil')
    ,('Ectoplasm')
    ,('Elves Ear')
    ,('Emperor Parasol Moss')
    ,('Eye of Sabre Cat')
    ,('Falmer Ear')
    ,('Felsaad Tern Feathers')
    ,('Fire Salts')
    ,('Fly Amanita')
    ,('Frost Mirriam')
    ,('Frost Salts')
    ,('Garlic')
    ,('Giant Lichen')
    ,('Giant''s Toe')
    ,('Gleamblossom')
    ,('Glow Dust')
    ,('Glowing Mushroom')
    ,('Grass Pod')
    ,('Hagraven Claw')
    ,('Hagraven Feathers')
    ,('Hanging Moss')
    ,('Hawk Beak')
    ,('Hawk Feathers')
    ,('Hawk''s Egg')
    ,('Histcarp')
    ,('Honeycomb')
    ,('Human Flesh')
    ,('Human Heart')
    ,('Ice Wraith Teeth')
    ,('Imp Stool')
    ,('Jarrin Root')
    ,('Jazbay Grapes')
    ,('Juniper Berries')
    ,('Large Antlers')
    ,('Lavender')
    ,('Luna Moth Wing')
    ,('Moon Sugar')
    ,('Mora Tapinella')
    ,('Mudcrab Chitin')
    ,('Namira''s Rot')
    ,('Netch Jelly')
    ,('Nightshade')
    ,('Nirnroot')
    ,('Nordic Barnacle')
    ,('Orange Dartwing')
    ,('Pearl')
    ,('Pine Thrush Egg')
    ,('Poison Bloom')
    ,('Powdered Mammoth Tusk')
    ,('Purple Mountain Flower')
    ,('Red Mountain Flower')
    ,('River Betty')
    ,('Rock Warbler Egg')
    ,('Sabre Cat Tooth')
    ,('Salmon Roe')
    ,('Salt Pile')
    ,('Scaly Pholiota')
    ,('Scathecraw')
    ,('Silverside Perch')
    ,('Skeever Tail')
    ,('Slaughterfish Egg')
    ,('Slaughterfish Scales')
    ,('Small Antlers')
    ,('Small Pearl')
    ,('Snowberries')
    ,('Spawn Ash')
    ,('Spider Egg')
    ,('Spriggan Sap')
    ,('Swamp Fungal Pod')
    ,('Taproot')
    ,('Thistle Branch')
    ,('Torchbug Thorax')
    ,('Trama Root')
    ,('Troll Fat')
    ,('Tundra Cotton')
    ,('Vampire Dust')
    ,('Void Salts')
    ,('Wheat')
    ,('White Cap')
    ,('Wisp Wrappings')
    ,('Yellow Mountain Flower');