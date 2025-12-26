.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

.field private bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

.field private bannerContentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;

.field private buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

.field private buttonCardGroup:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;

.field private carouselCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;

.field private containerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;

.field private editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;

.field private headerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;

.field private imageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;

.field private mapCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;

.field private messageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;

.field private progressBarCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;

.field private radioOptionsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;

.field private savingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

.field private scopedCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;

.field private spacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

.field private subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

.field private textCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;)V
    .registers 23

    move-object v0, p0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    move-object v1, p2

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->headerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;

    move-object v1, p3

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    move-object v1, p4

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCardGroup:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;

    move-object v1, p5

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    move-object v1, p6

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->savingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    move-object v1, p7

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    move-object v1, p8

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->spacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    move-object v1, p9

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->textCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;

    move-object v1, p10

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;

    move-object v1, p11

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->radioOptionsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;

    move-object v1, p12

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->imageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;

    move-object v1, p13

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->scopedCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;

    move-object/from16 v1, p14

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerContentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;

    move-object/from16 v1, p15

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->progressBarCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;

    move-object/from16 v1, p16

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->mapCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;

    move-object/from16 v1, p17

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->messageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;

    move-object/from16 v1, p18

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->carouselCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;

    move-object/from16 v1, p19

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->containerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;

    move-object/from16 v1, p20

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

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

    and-int v0, v0, v20

    if-eqz v0, :cond_b0

    .line 239
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_b2

    :cond_b0
    move-object/from16 v0, p20

    :goto_b2
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

    move-object/from16 p21, v0

    .line 216
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;)V

    return-void
.end method


# virtual methods
.method public actionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    return-object v0
.end method

.method public bannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-object v0
.end method

.method public bannerContentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerContentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 25

    move-object/from16 v0, p0

    .line 328
    new-instance v22, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    .line 329
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    .line 330
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->headerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;

    .line 331
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    .line 332
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCardGroup:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;

    .line 333
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    .line 334
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->savingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    .line 335
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    .line 336
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->spacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    .line 337
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->textCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;

    .line 338
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;

    .line 339
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->radioOptionsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;

    .line 340
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->imageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;

    .line 341
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->scopedCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;

    .line 342
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerContentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;

    .line 343
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->progressBarCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;

    move-object/from16 v16, v15

    .line 344
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->mapCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;

    move-object/from16 v17, v15

    .line 345
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->messageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;

    move-object/from16 v18, v15

    .line 346
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->carouselCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;

    move-object/from16 v19, v15

    .line 347
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->containerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;

    move-object/from16 v20, v15

    .line 348
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    if-eqz v15, :cond_48

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v23

    .line 328
    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;)V

    return-object v22

    .line 348
    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buttonCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    return-object v0
.end method

.method public buttonCardGroup(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCardGroup:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;

    return-object v0
.end method

.method public carouselCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->carouselCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;

    return-object v0
.end method

.method public containerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 314
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->containerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;

    return-object v0
.end method

.method public editPaymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;

    return-object v0
.end method

.method public headerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->headerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;

    return-object v0
.end method

.method public imageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->imageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;

    return-object v0
.end method

.method public mapCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->mapCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;

    return-object v0
.end method

.method public messageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->messageCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;

    return-object v0
.end method

.method public progressBarCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->progressBarCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;

    return-object v0
.end method

.method public radioOptionsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->radioOptionsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;

    return-object v0
.end method

.method public savingsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->savingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-object v0
.end method

.method public scopedCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->scopedCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;

    return-object v0
.end method

.method public spacerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->spacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    return-object v0
.end method

.method public subtitleCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    return-object v0
.end method

.method public textCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->textCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    return-object v0
.end method
