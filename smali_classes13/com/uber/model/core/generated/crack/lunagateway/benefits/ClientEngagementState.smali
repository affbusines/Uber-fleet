.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;,
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;


# instance fields
.field private final benefitConfigurationStateV2:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;"
        }
    .end annotation
.end field

.field private final benefitConfigurationStates:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private final clientEngagementStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field private final engagementCityID:Ljava/lang/Integer;

.field private final isEnrolled:Ljava/lang/Boolean;

.field private final lifetimeRewardPoints:Lcom/uber/model/core/generated/populous/Points;

.field private final maxSeenVersion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

.field private final minimumRedeemableRewardCost:Lcom/uber/model/core/generated/populous/Points;

.field private final nextCycleRewardPoints:Lcom/uber/model/core/generated/populous/Points;

.field private final qualificationPeriodEndsAt:Lorg/threeten/bp/e;

.field private final qualificationPeriodStartsAt:Lorg/threeten/bp/e;

.field private final qualifyingPoints:Lcom/uber/model/core/generated/populous/Points;

.field private final redeemableRewardsCount:Ljava/lang/Integer;

.field private final tier:Lcom/uber/model/core/generated/populous/EngagementTier;

.field private final tierExpiresAt:Lorg/threeten/bp/e;

.field private final tierName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;

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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/populous/EngagementTier;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID:Ljava/lang/Integer;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints:Lcom/uber/model/core/generated/populous/Points;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints:Lcom/uber/model/core/generated/populous/Points;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt:Lorg/threeten/bp/e;

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt:Lorg/threeten/bp/e;

    move-object v1, p7

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt:Lorg/threeten/bp/e;

    move-object v1, p8

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates:Lkq/z;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled:Ljava/lang/Boolean;

    move-object v1, p10

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount:Ljava/lang/Integer;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints:Lcom/uber/model/core/generated/populous/Points;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost:Lcom/uber/model/core/generated/populous/Points;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2:Lkq/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

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

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->copy(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isEnrolled$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;->stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public benefitConfigurationStateV2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2:Lkq/z;

    return-object v0
.end method

.method public benefitConfigurationStates()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates:Lkq/z;

    return-object v0
.end method

.method public clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    return-object v0
.end method

.method public final component1()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/populous/EngagementTier;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lcom/uber/model/core/generated/populous/Points;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;"
        }
    .end annotation

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

    new-instance v17, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lkq/z;)V

    return-object v17
.end method

.method public engagementCityID()Ljava/lang/Integer;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v3

    if-eq v1, v3, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    return v2

    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/populous/EngagementTier;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/populous/Points;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/populous/Points;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/populous/Points;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/populous/Points;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_124

    goto :goto_12c

    :cond_124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_12c
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnrolled()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints:Lcom/uber/model/core/generated/populous/Points;

    return-object v0
.end method

.method public maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    return-object v0
.end method

.method public minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost:Lcom/uber/model/core/generated/populous/Points;

    return-object v0
.end method

.method public nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints:Lcom/uber/model/core/generated/populous/Points;

    return-object v0
.end method

.method public qualificationPeriodEndsAt()Lorg/threeten/bp/e;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public qualificationPeriodStartsAt()Lorg/threeten/bp/e;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints:Lcom/uber/model/core/generated/populous/Points;

    return-object v0
.end method

.method public redeemableRewardsCount()Ljava/lang/Integer;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public tier()Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    return-object v0
.end method

.method public tierExpiresAt()Lorg/threeten/bp/e;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public tierName()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;
    .registers 19

    .line 97
    new-instance v17, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Ljava/util/Map;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientEngagementState(engagementCityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifyingPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeRewardPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualificationPeriodStartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualificationPeriodEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitConfigurationStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSeenVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEngagementStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemableRewardsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCycleRewardPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumRedeemableRewardCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitConfigurationStateV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
