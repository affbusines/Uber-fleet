.class public Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private isAccountLinking:Ljava/lang/Boolean;

.field private isPasswordlessSignup:Ljava/lang/Boolean;

.field private mobileCountryCode:Ljava/lang/String;

.field private thirdPartyApplications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isPasswordlessSignup:Ljava/lang/Boolean;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isAccountLinking:Ljava/lang/Boolean;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->thirdPartyApplications:Ljava/util/List;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;
    .registers 8

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isPasswordlessSignup:Ljava/lang/Boolean;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isAccountLinking:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->thirdPartyApplications:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 93
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/String;)V

    return-object v6
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public isAccountLinking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isAccountLinking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPasswordlessSignup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->isPasswordlessSignup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyApplications(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest$Builder;->thirdPartyApplications:Ljava/util/List;

    return-object v0
.end method
