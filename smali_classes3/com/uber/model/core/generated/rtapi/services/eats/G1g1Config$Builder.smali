.class public Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableHighlightedText:Ljava/lang/String;

.field private actionableHighlightedTextColor:Ljava/lang/String;

.field private actionableImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private actionableText:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private eatsReferralCode:Ljava/lang/String;

.field private feedPosition:Ljava/lang/Integer;

.field private fineDetails:Ljava/lang/String;

.field private fullDescription:Ljava/lang/String;

.field private g1g1ConfigV2:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

.field private giveGetLandingPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;",
            ">;"
        }
    .end annotation
.end field

.field private groceryGiveGetDetails:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

.field private largeImageUrl:Ljava/lang/String;

.field private navigationText:Ljava/lang/String;

.field private promoManagerSubtitleText:Ljava/lang/String;

.field private promoManagerTitleText:Ljava/lang/String;

.field private shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

.field private shortActionableText:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private smallImageUrl:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 25

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableText:Ljava/lang/String;

    move-object v1, p2

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->navigationText:Ljava/lang/String;

    move-object v1, p3

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortDescription:Ljava/lang/String;

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortActionableText:Ljava/lang/String;

    move-object v1, p5

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fullDescription:Ljava/lang/String;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fineDetails:Ljava/lang/String;

    move-object v1, p7

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->termsUrl:Ljava/lang/String;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->backgroundColor:Ljava/lang/String;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->smallImageUrl:Ljava/lang/String;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->largeImageUrl:Ljava/lang/String;

    move-object v1, p11

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    move-object v1, p12

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->eatsReferralCode:Ljava/lang/String;

    move-object v1, p13

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableImageUrls:Ljava/util/List;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedTextColor:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->feedPosition:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerTitleText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerSubtitleText:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->g1g1ConfigV2:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->groceryGiveGetDetails:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->giveGetLandingPages:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Ljava/util/Map;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

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

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
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

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 108
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionableHighlightedText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedText:Ljava/lang/String;

    return-object v0
.end method

.method public actionableHighlightedTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public actionableImageUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public actionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableText:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
    .registers 26

    move-object/from16 v0, p0

    .line 222
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableText:Ljava/lang/String;

    .line 223
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->navigationText:Ljava/lang/String;

    .line 224
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortDescription:Ljava/lang/String;

    .line 225
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortActionableText:Ljava/lang/String;

    .line 226
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fullDescription:Ljava/lang/String;

    .line 227
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fineDetails:Ljava/lang/String;

    .line 228
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->termsUrl:Ljava/lang/String;

    .line 229
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->backgroundColor:Ljava/lang/String;

    .line 230
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->smallImageUrl:Ljava/lang/String;

    .line 231
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->largeImageUrl:Ljava/lang/String;

    .line 232
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    .line 233
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->eatsReferralCode:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableImageUrls:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_27

    :cond_26
    const/4 v15, 0x0

    .line 235
    :goto_27
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedTextColor:Ljava/lang/String;

    .line 236
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedText:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 237
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->feedPosition:Ljava/lang/Integer;

    move-object/from16 v18, v14

    .line 238
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerTitleText:Ljava/lang/String;

    move-object/from16 v19, v14

    .line 239
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerSubtitleText:Ljava/lang/String;

    move-object/from16 v20, v14

    .line 240
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->g1g1ConfigV2:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-object/from16 v21, v14

    .line 241
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->groceryGiveGetDetails:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-object/from16 v22, v1

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->giveGetLandingPages:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_4e

    :cond_4c
    const/16 v23, 0x0

    .line 221
    :goto_4e
    new-instance v24, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    move-object/from16 v16, v22

    move-object/from16 v1, v24

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lkq/z;)V

    return-object v24
.end method

.method public eatsReferralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->eatsReferralCode:Ljava/lang/String;

    return-object v0
.end method

.method public feedPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->feedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public fineDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fineDetails:Ljava/lang/String;

    return-object v0
.end method

.method public fullDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public g1g1ConfigV2(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->g1g1ConfigV2:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    return-object v0
.end method

.method public giveGetLandingPages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;"
        }
    .end annotation

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->giveGetLandingPages:Ljava/util/Map;

    return-object v0
.end method

.method public groceryGiveGetDetails(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->groceryGiveGetDetails:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    return-object v0
.end method

.method public largeImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->largeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public navigationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->navigationText:Ljava/lang/String;

    return-object v0
.end method

.method public promoManagerSubtitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerSubtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public promoManagerTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public shareProvider(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    return-object v0
.end method

.method public shortActionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortActionableText:Ljava/lang/String;

    return-object v0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public smallImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->smallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public termsUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->termsUrl:Ljava/lang/String;

    return-object v0
.end method
