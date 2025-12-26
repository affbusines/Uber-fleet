.class public Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

.field private cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

.field private category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field private createdAt:Ljava/lang/Long;

.field private cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private isBackgroundDark:Ljava/lang/Boolean;

.field private metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

.field private storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

.field private stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

.field private tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V
    .registers 19

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->isBackgroundDark:Ljava/lang/Boolean;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

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

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 95
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 21

    move-object/from16 v0, p0

    .line 190
    new-instance v18, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-object/from16 v1, v18

    .line 191
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 192
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    .line 193
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 194
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 195
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 196
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 197
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 198
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 199
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 200
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->isBackgroundDark:Ljava/lang/Boolean;

    .line 201
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    .line 202
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 203
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 204
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->createdAt:Ljava/lang/Long;

    move-object/from16 v19, v1

    .line 205
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-object/from16 v16, v1

    .line 206
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 190
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V

    return-object v18
.end method

.method public cardMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    return-object v0
.end method

.method public category(Lcom/uber/model/core/generated/ue/types/eater_message/Category;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    return-object v0
.end method

.method public createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public isBackgroundDark(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->isBackgroundDark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    return-object v0
.end method

.method public stores(Lcom/uber/model/core/generated/ue/types/eater_message/Stores;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method

.method public tier(Lcom/uber/model/core/generated/ue/types/eater_message/Tier;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public trailingImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
