.class public Lcom/uber/sensors/fusion/core/prob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/prob/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/prob/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/sensors/fusion/core/prob/a<",
        "Lcom/uber/sensors/fusion/core/prob/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/sensors/fusion/core/model/StateSpace;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/prob/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/prob/b;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/prob/b$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->j()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method

.method private a()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->c()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/uber/sensors/fusion/common/math/Weights;
    .registers 5

    .line 202
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    const/4 v1, 0x0

    .line 203
    :goto_a
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 204
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-static {v2}, Lcom/uber/sensors/fusion/core/prob/b$a;->b(Lcom/uber/sensors/fusion/core/prob/b$a;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 206
    :cond_22
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Weights;

    invoke-direct {v1, v0}, Lcom/uber/sensors/fusion/common/math/Weights;-><init>(Lcom/uber/sensors/fusion/common/math/Vector;)V

    return-object v1
.end method

.method private f()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 4

    .line 210
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    const/4 v1, 0x0

    .line 211
    :goto_10
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 212
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-static {v2}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(ILcom/uber/sensors/fusion/common/math/Vector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2e
    return-object v0
.end method

.method private i()V
    .registers 6

    .line 219
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/prob/b$a;

    .line 220
    invoke-static {v3}, Lcom/uber/sensors/fusion/core/prob/b$a;->b(Lcom/uber/sensors/fusion/core/prob/b$a;)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_8

    .line 222
    :cond_1a
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/prob/b$a;

    .line 223
    invoke-static {v3, v1, v2}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;D)D

    goto :goto_20

    :cond_30
    return-void
.end method

.method private j()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 8

    .line 242
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/b$a;->a()Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 243
    :goto_13
    iget-object v4, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 244
    iget-object v4, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-virtual {v4}, Lcom/uber/sensors/fusion/core/prob/b$a;->a()Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Lcom/uber/sensors/fusion/core/model/StateSpace;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 246
    :cond_34
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const-string v0, "State spaces are not equal for components 0 and %d (%s != %s)"

    .line 247
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4e
    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 7

    .line 173
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/math/Vector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 174
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->a()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    return-object p1

    .line 176
    :cond_16
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->i()V

    .line 178
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->f()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->e()Lcom/uber/sensors/fusion/common/math/Weights;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-static {v0, p1, v1, v2}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;Ljava/util/Optional;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/prob/b$a;

    .line 180
    invoke-static {v1}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->c()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v2

    invoke-static {v1}, Lcom/uber/sensors/fusion/core/prob/b$a;->b(Lcom/uber/sensors/fusion/core/prob/b$a;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(D)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    goto :goto_31

    .line 182
    :cond_51
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->m()V

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/prob/b;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/prob/b$a;

    .line 72
    new-instance v3, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-static {v2}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v4

    invoke-static {v2}, Lcom/uber/sensors/fusion/core/prob/b$a;->b(Lcom/uber/sensors/fusion/core/prob/b$a;)D

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/uber/sensors/fusion/core/prob/b$a;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;D)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 74
    :cond_32
    new-instance p1, Lcom/uber/sensors/fusion/core/prob/b;

    invoke-direct {p1, v0}, Lcom/uber/sensors/fusion/core/prob/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 5

    .line 126
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/Gaussian;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->h()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method public d()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 136
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    return-object v0

    .line 138
    :cond_19
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->f()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->e()Lcom/uber/sensors/fusion/common/math/Weights;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/common/math/Matrix;Ljava/util/Optional;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 10

    .line 144
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    .line 148
    new-instance v8, Lcom/uber/sensors/fusion/common/math/Vector3;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 149
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    .line 150
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 151
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    :cond_3f
    return-object v8
.end method

.method public getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-object v0
.end method

.method public h()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/b;->a()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    goto :goto_14

    :cond_c
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/b;->d()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/prob/b;->a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/b;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GaussianMixture ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    const-string v2, ""

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stateSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/sensors/fusion/core/prob/b;->a:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v2

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    if-eqz v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "components="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
