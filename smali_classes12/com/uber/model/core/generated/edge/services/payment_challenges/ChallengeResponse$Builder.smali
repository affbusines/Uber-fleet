.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pennydropChallengeResponse:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

.field private type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->pennydropChallengeResponse:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 78
    sget-object p2, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;

    .line 70
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse;
    .registers 4

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->pennydropChallengeResponse:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;

    if-eqz v2, :cond_c

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;)V

    return-object v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pennydropChallengeResponse(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->pennydropChallengeResponse:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponse$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeResponseUnionType;

    return-object v0
.end method
