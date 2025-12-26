.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasAcceptedLicitFunds:Ljava/lang/Boolean;

.field private hasAcceptedTnCAndPrivacyPolicy:Ljava/lang/Boolean;

.field private localUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private privacyPolicy:Ljava/lang/String;

.field private termsAndConditionsContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->localUUIDs:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedTnCAndPrivacyPolicy:Ljava/lang/Boolean;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedLicitFunds:Ljava/lang/Boolean;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->termsAndConditionsContent:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->privacyPolicy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;
    .registers 8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->localUUIDs:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedTnCAndPrivacyPolicy:Ljava/lang/Boolean;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedLicitFunds:Ljava/lang/Boolean;

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->termsAndConditionsContent:Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->privacyPolicy:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;-><init>(Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasAcceptedLicitFunds(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedLicitFunds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasAcceptedTnCAndPrivacyPolicy(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->hasAcceptedTnCAndPrivacyPolicy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public localUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->localUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public privacyPolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->privacyPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public termsAndConditionsContent(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage$Builder;->termsAndConditionsContent:Ljava/lang/String;

    return-object v0
.end method
