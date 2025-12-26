.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isCtaDeeplink:Ljava/lang/Boolean;

.field private messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

.field private subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V
    .registers 21

    move-object v0, p0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v1, p18

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 141
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 26

    move-object/from16 v0, p0

    .line 238
    new-instance v23, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-object/from16 v1, v23

    .line 239
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 240
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 241
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 242
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 243
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 244
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 245
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 246
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 247
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 248
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 249
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 250
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    .line 251
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 252
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v24, v1

    .line 253
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v16, v1

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v17, v1

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v18, v1

    .line 256
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    move-object/from16 v1, v24

    .line 238
    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;Layj/i;ILawt/h;)V

    return-object v23
.end method

.method public ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaButtonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public descriptionBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object v0
.end method

.method public descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public headerInfo(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isCtaDeeplink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageID(Lcom/uber/model/core/generated/rex/buffet/MessageID;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-object v0
.end method

.method public subheading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public subheadingBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object v0
.end method

.method public subheadingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
