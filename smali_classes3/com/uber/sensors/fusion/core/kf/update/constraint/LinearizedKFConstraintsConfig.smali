.class public Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# instance fields
.field private covarianceExpansionFactor:D

.field private maxIterations:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    .line 19
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    .line 20
    iget p1, p1, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    iput p1, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;
    .registers 2

    .line 61
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;-><init>(Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;)V

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .line 41
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 56
    iput p1, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 72
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    .line 73
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_25

    iget v2, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    iget p1, p1, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->covarianceExpansionFactor:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->maxIterations:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
