.class public Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private celebration:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

.field private confirmation:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

.field private defaultError:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

.field private exitDialog:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

.field private explore:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

.field private exploreDetails:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

.field private selection:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)V
    .registers 8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->celebration:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->selection:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exitDialog:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->defaultError:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->explore:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exploreDetails:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 57
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;
    .registers 10

    .line 99
    new-instance v8, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->celebration:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->selection:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exitDialog:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->defaultError:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->explore:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    .line 106
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exploreDetails:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    move-object v0, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)V

    return-object v8
.end method

.method public celebration(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->celebration:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    return-object v0
.end method

.method public confirmation(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    return-object v0
.end method

.method public defaultError(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->defaultError:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    return-object v0
.end method

.method public exitDialog(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exitDialog:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    return-object v0
.end method

.method public explore(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->explore:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    return-object v0
.end method

.method public exploreDetails(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exploreDetails:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    return-object v0
.end method

.method public selection(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->selection:Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    return-object v0
.end method
