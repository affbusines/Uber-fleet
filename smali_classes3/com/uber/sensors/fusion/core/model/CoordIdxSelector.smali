.class public Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dim:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDim()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->dim:I

    return v0
.end method

.method public selectIdx(Z)I
    .registers 3

    if-eqz p1, :cond_9

    .line 14
    iget p1, p0, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->dim:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/uber/sensors/fusion/core/model/CoordIdxSelector;->dim:I

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method
