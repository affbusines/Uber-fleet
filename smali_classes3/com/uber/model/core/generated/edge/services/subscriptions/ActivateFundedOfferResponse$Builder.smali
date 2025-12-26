.class public Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passToastCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

.field private successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->passToastCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->passToastCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)V

    return-object v0
.end method

.method public passToastCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->passToastCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-object v0
.end method

.method public successCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    return-object v0
.end method
