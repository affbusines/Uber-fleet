.class public Lcom/uber/model/core/generated/ue/types/eater_message/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private final backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

.field private final cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

.field private final category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field private final createdAt:Ljava/lang/Long;

.field private final cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private final isBackgroundDark:Ljava/lang/Boolean;

.field private final metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

.field private final storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

.field private final stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

.field private final subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private final textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

.field private final tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field private final title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private final trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V
    .registers 19

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-object v1, p3

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-object v1, p4

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-object v1, p5

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-object v1, p6

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-object v1, p7

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-object v1, p9

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-object v1, p10

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark:Ljava/lang/Boolean;

    move-object v1, p11

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-object v1, p12

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-object v1, p13

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

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

    .line 28
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->copy(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method

.method public cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    return-object v0
.end method

.method public category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/ue/types/eater_message/Category;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eater_message/Image;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ue/types/eater_message/Image;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V

    return-object v17
.end method

.method public createdAt()Ljava/lang/Long;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v3

    if-eq v1, v3, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v3

    if-eq v1, v3, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f4

    return v2

    :cond_f4
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Image;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Image;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v2

    if-nez v2, :cond_124

    goto :goto_12c

    :cond_124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;->hashCode()I

    move-result v1

    :goto_12c
    add-int/2addr v0, v1

    return v0
.end method

.method public isBackgroundDark()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    return-object v0
.end method

.method public storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    return-object v0
.end method

.method public stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores:Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method

.method public tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 19

    .line 91
    new-instance v17, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
