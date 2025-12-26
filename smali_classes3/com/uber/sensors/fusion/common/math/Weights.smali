.class public Lcom/uber/sensors/fusion/common/math/Weights;
.super Lcom/uber/sensors/fusion/common/math/Vector;
.source "SourceFile"


# instance fields
.field private cachedSum:D


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 20
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Weights;->f()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Weights;->d()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 42
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Weights;->a(I)D

    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/common/math/b;->c(D)Z

    move-result v5

    if-nez v5, :cond_14

    return v0

    :cond_14
    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_21
    return v2
.end method

.method public e()D
    .registers 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_6
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Weights;->d()I

    move-result v7

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-ge v3, v7, :cond_32

    .line 59
    invoke-virtual {p0, v3}, Lcom/uber/sensors/fusion/common/math/Weights;->a(I)D

    move-result-wide v10

    .line 60
    invoke-static {v10, v11}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_1f

    cmpg-double v7, v10, v0

    if-ltz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_23

    return-wide v8

    :cond_23
    cmpl-double v7, v10, v0

    if-lez v7, :cond_28

    goto :goto_29

    :cond_28
    const/4 v12, 0x0

    :goto_29
    or-int/2addr v4, v12

    .line 66
    invoke-virtual {p0, v3}, Lcom/uber/sensors/fusion/common/math/Weights;->a(I)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_32
    if-eqz v4, :cond_35

    goto :goto_36

    :cond_35
    move-wide v5, v8

    :goto_36
    return-wide v5
.end method

.method public f()V
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Weights;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 93
    :cond_7
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/NonPositiveWeightsException;

    const-string v1, "Found non-positive, non-finite, or all-zero valued weights"

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/exception/NonPositiveWeightsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
