.class public Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayPayload:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;

.field private errorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->errorKey:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->displayPayload:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->errorKey:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->displayPayload:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;)V

    return-object v0
.end method

.method public displayPayload(Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;)Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->displayPayload:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/challenge_exceptions/ChallengeInitiationError$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method
