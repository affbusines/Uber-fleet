.class public abstract Lcom/uber/sensors/fusion/common/math/AbstractMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final numCols:I

.field protected final numRows:I


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    .line 23
    iput p2, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    return v0
.end method

.method public abstract a(IID)V
.end method

.method public a(ILcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 6

    const/4 v0, 0x0

    .line 111
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    if-ge v0, v1, :cond_f

    .line 112
    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->a(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 46
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public b()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    return v0
.end method

.method public c()I
    .registers 3

    .line 61
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    mul-int v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_23

    .line 131
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;

    .line 132
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    iget v3, p1, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    iget p1, p1, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    if-ne v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numRows:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->numCols:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
