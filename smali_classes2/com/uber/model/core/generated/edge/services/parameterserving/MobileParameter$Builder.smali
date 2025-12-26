.class public Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

.field private experimentEvaluations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

.field private parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->experimentEvaluations:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    if-eqz v0, :cond_1a

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->experimentEvaluations:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 83
    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    .line 80
    new-instance v4, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)V

    return-object v4

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameter is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildTimeValueType(Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->buildTimeValueType:Lcom/uber/model/core/generated/edge/services/parameterserving/BuildTimeValueType;

    return-object v0
.end method

.method public experimentEvaluations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->experimentEvaluations:Ljava/util/List;

    return-object v0
.end method

.method public mobileParameterSource(Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->mobileParameterSource:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    return-object v0
.end method

.method public parameter(Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;)Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;
    .registers 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Builder;->parameter:Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    return-object v0
.end method
