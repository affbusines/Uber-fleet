.class public Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private orderedTiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;",
            ">;"
        }
    .end annotation
.end field

.field private programDetails:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

.field private redeemableBenefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private riderHub:Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

.field private riderLunaBar:Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

.field private tierUnlock:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

.field private variableRewards:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;",
            ">;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;",
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->orderedTiers:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->benefits:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->programDetails:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderHub:Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderLunaBar:Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->tierUnlock:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->variableRewards:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->redeemableBenefits:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 69
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public benefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;
    .registers 12

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->orderedTiers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 118
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->benefits:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 119
    :goto_1b
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->programDetails:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    .line 120
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderHub:Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    .line 121
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderLunaBar:Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    .line 122
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->tierUnlock:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    .line 123
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->variableRewards:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->redeemableBenefits:Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_2f
    move-object v10, v1

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;Lkq/y;)V

    return-object v0
.end method

.method public orderedTiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->orderedTiers:Ljava/util/List;

    return-object v0
.end method

.method public programDetails(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->programDetails:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    return-object v0
.end method

.method public redeemableBenefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->redeemableBenefits:Ljava/util/List;

    return-object v0
.end method

.method public riderHub(Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderHub:Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    return-object v0
.end method

.method public riderLunaBar(Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderLunaBar:Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    return-object v0
.end method

.method public tierUnlock(Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->tierUnlock:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    return-object v0
.end method

.method public variableRewards(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->variableRewards:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    return-object v0
.end method
