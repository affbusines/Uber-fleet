.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;,
        Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;


# instance fields
.field private final code:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

.field private final message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private final riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

.field private final title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;->builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->copy(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Companion;->stub()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code:Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/risk_error/risk/RiskError;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/risk_error/risk/RiskError;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiskError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->code()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->message()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;->riskError()Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
