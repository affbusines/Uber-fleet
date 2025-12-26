.class public Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;,
        Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;


# instance fields
.field private final buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

.field private final experimentEvaluations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

.field private final parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;",
            ")V"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations:Lkq/y;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;ILawt/h;)V
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

    .line 28
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->copy(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;->stub()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public experimentEvaluations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    return-object v0
.end method

.method public parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileParameter(parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentEvaluations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildTimeValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->buildTimeValueType()Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileParameterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
