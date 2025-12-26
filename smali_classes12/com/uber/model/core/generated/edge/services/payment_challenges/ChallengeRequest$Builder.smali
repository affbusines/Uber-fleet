.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pennydropChallengeRequest:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

.field private type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->pennydropChallengeRequest:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 78
    sget-object p2, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    .line 70
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
    .registers 4

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->pennydropChallengeRequest:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    if-eqz v2, :cond_c

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)V

    return-object v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pennydropChallengeRequest(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->pennydropChallengeRequest:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    return-object v0
.end method
