USE [skyrim]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[effect]') AND type in (N'U'))
DROP TABLE [dbo].[effect]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[effect](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_effect] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



INSERT INTO effect VALUES
     ('Cure Disease')
    ,('Damage Health')
    ,('Damage Magicka')
    ,('Damage Magicka Regen')
    ,('Damage Stamina')
    ,('Damage Stamina Regen')
    ,('Fear')
    ,('Fortify Alteration')
    ,('Fortify Barter')
    ,('Fortify Block')
    ,('Fortify Carry Weight')
    ,('Fortify Conjuration')
    ,('Fortify Destruction')
    ,('Fortify Enchanting')
    ,('Fortify Health')
    ,('Fortify Heavy Armor')
    ,('Fortify Illusion')
    ,('Fortify Light Armor')
    ,('Fortify Lockpicking')
    ,('Fortify Magicka')
    ,('Fortify Marksman')
    ,('Fortify One-handed')
    ,('Fortify Pickpocket')
    ,('Fortify Restoration')
    ,('Fortify Smithing')
    ,('Fortify Sneak')
    ,('Fortify Stamina')
    ,('Fortify Two-handed')
    ,('Frenzy')
    ,('Invisibility')
    ,('Lingering Damage Health')
    ,('Lingering Damage Magicka')
    ,('Lingering Damage Stamina')
    ,('Paralysis')
    ,('Ravage Health')
    ,('Ravage Magicka')
    ,('Ravage Stamina')
    ,('Regenerate Health')
    ,('Regenerate Magicka')
    ,('Regenerate Stamina')
    ,('Rengenerate Health')
    ,('Rengerate Health')
    ,('Resist Fire')
    ,('Resist Frost')
    ,('Resist Magic')
    ,('Resist Poison')
    ,('Resist Shock')
    ,('Restore Health')
    ,('Restore Magicka')
    ,('Restore Stamina')
    ,('Slow')
    ,('Waterbreathing')
    ,('Weakness to Fire')
    ,('Weakness to Frost')
    ,('Weakness to Magic')
    ,('Weakness to Poison')
    ,('Weakness to Shock');