.class public Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;

.field private webAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->webAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->appAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;)V

    return-void
.end method


# virtual methods
.method public appAuthenticationData(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->appAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->webAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->appAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;)V

    return-object v0
.end method

.method public webAuthenticationData(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->webAuthenticationData:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;

    return-object v0
.end method
