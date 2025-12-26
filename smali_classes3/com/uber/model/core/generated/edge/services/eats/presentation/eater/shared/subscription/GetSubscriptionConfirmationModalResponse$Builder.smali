.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offerUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private passUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private subscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

.field private successBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->passUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->offerUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->subscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->successBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->passUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->offerUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->subscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->successBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)V

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->offerUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public passUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->passUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public subscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->subscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    return-object v0
.end method

.method public successBanner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse$Builder;->successBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BottomScreenBanner;

    return-object v0
.end method
