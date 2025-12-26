.class public Lcom/uber/sensors/fusion/core/prob/Gaussian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/prob/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/prob/Gaussian$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/sensors/fusion/core/prob/a<",
        "Lcom/uber/sensors/fusion/core/prob/Gaussian;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

.field private transient b:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

.field private covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

.field private mean:Lcom/uber/sensors/fusion/common/math/Vector;

.field private final stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 56
    invoke-virtual {p0, p3}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    return-void
.end method

.method protected constructor <init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 67
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    .line 68
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    .line 69
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    .line 70
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    invoke-static {p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b:Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    return-void
.end method


# virtual methods
.method public varargs a([I)D
    .registers 6

    .line 213
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b([I)D

    move-result-wide v0

    array-length p1, p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 2

    .line 171
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    .line 172
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    return-object p0
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b(Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 129
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/prob/Gaussian;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs(Ljava/util/Collection;)[I

    move-result-object v0

    .line 83
    new-instance v1, Lcom/uber/sensors/fusion/core/prob/Gaussian;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 84
    invoke-virtual {v2, p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v2, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a([I)Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {v3, v0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a([I[I)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v1
.end method

.method public varargs b([I)D
    .registers 11

    .line 224
    array-length v0, p1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_6

    return-wide v1

    :cond_6
    const-wide/16 v3, 0x0

    .line 229
    array-length v0, p1

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v5, v0, :cond_23

    aget v4, p1, v5

    .line 230
    iget-object v8, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v8, v4}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasIndex(I)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 231
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {v3, v4, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v3

    add-double/2addr v6, v3

    const/4 v3, 0x1

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_23
    if-eqz v3, :cond_29

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    :cond_29
    return-wide v1
.end method

.method public b()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    return-object v0
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 8

    .line 183
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->d(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 186
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 189
    :goto_13
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 190
    invoke-virtual {p1, v0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 191
    :cond_26
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance matrix has negative variance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    return-void

    .line 187
    :cond_3e
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance vector contains invalid values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_55
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Covariance matrix is not symmetric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :goto_6c
    throw v0

    :goto_6d
    goto :goto_6c
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 143
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 144
    :cond_13
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mean vector contains invalid values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2a
    new-instance v0, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mean vector is invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    return-object v0
.end method

.method public d()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 5

    .line 198
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    const/4 v1, 0x0

    .line 199
    :goto_c
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 200
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {v2, v1, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 596
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;

    .line 597
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    .line 598
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    .line 599
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public g()D
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 244
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b([I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-object v0
.end method

.method public h()Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 9

    .line 251
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_a
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->j()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->k()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    .line 255
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 256
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    :cond_29
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 604
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .registers 6

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gaussian ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    const-string v2, "%.3g"

    const-string v3, ""

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mean="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v4, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2f
    move-object v1, v3

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    if-eqz v1, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "std="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()D
    .registers 3

    .line 520
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected k()D
    .registers 3

    .line 524
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected l()D
    .registers 3

    .line 528
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gaussian ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stateSpace="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v3

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mean="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->mean:Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    move-object v1, v3

    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;->covariance:Lcom/uber/sensors/fusion/common/math/Matrix;

    if-eqz v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "std="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
