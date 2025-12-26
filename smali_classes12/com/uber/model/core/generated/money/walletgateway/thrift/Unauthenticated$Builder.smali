.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;

.field private message:Ljava/lang/String;

.field private riskChallengePayload:Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;-><init>(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->code:Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->message:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->riskChallengePayload:Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 70
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;-><init>(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated;
    .registers 5

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->code:Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;

    if-eqz v1, :cond_e

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->message:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->riskChallengePayload:Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated;-><init>(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;)V

    return-object v0

    .line 112
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;)Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->code:Lcom/uber/model/core/generated/money/walletgateway/thrift/UnauthenticatedCode;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public riskChallengePayload(Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;)Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/Unauthenticated$Builder;->riskChallengePayload:Lcom/uber/model/core/generated/money/walletgateway/thrift/RiskChallengePayload;

    return-object v0
.end method
