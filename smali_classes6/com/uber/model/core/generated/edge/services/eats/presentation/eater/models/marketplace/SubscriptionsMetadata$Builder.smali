.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

.field private bottomTabTitle:Ljava/lang/String;

.field private eatsSubscriptionStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

.field private isEligible:Ljava/lang/Boolean;

.field private offerSavingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private passType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

.field private showAccountMenu:Ljava/lang/Boolean;

.field private showBottomTab:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->isEligible:Ljava/lang/Boolean;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->title:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->eatsSubscriptionStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showBottomTab:Ljava/lang/Boolean;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showAccountMenu:Ljava/lang/Boolean;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->bottomTabTitle:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->passType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 71
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;)V

    return-void
.end method


# virtual methods
.method public banner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    return-object v0
.end method

.method public bottomTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->bottomTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;
    .registers 13

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->isEligible:Ljava/lang/Boolean;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->title:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->eatsSubscriptionStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showBottomTab:Ljava/lang/Boolean;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showAccountMenu:Ljava/lang/Boolean;

    .line 136
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    .line 137
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->bottomTabTitle:Ljava/lang/String;

    .line 138
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->passType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    .line 128
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;)V

    return-object v11
.end method

.method public eatsSubscriptionStatus(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->eatsSubscriptionStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionStatus;

    return-object v0
.end method

.method public isEligible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->isEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public offerSavingInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    return-object v0
.end method

.method public passType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->passType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/MembershipPassType;

    return-object v0
.end method

.method public showAccountMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showAccountMenu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showBottomTab(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->showBottomTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
