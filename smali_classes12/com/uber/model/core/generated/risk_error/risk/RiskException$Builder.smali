.class public Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/risk_error/risk/RiskException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;

.field private riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;-><init>(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->code:Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;-><init>(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/risk_error/risk/RiskException;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->code:Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;

    if-eqz v1, :cond_c

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/risk_error/risk/RiskException;-><init>(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-object v0

    .line 74
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;)Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->code:Lcom/uber/model/core/generated/risk_error/risk/RiskExceptionCode;

    return-object v0
.end method

.method public riskError(Lcom/uber/model/core/generated/risk_error/risk/RiskError;)Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-object v0
.end method
