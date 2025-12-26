.class public Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
.super Lcom/uber/sensors/fusion/core/prob/Gaussian;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/prob/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/sensors/fusion/core/prob/Gaussian;",
        "Lcom/uber/sensors/fusion/core/prob/d<",
        "Lcom/uber/sensors/fusion/core/prob/Gaussian;",
        ">;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

.field private origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

.field private time:Lcom/uber/sensors/fusion/core/common/Timestamp;


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 6

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    .line 22
    new-instance p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$1;)V

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    .line 64
    iput-object p4, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 65
    iput-object p5, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method public constructor <init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 5

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;)V

    .line 22
    new-instance p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$1;)V

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    .line 48
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 49
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V
    .registers 4

    .line 69
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;)V

    .line 22
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$1;)V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    .line 70
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->d()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 71
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v1

    :cond_1f
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method private a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 4

    .line 252
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    iput-object p1, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->a:Lcom/uber/sensors/fusion/common/math/Vector3;

    .line 253
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    iput-object p1, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    .line 254
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->c:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method private a(Lcom/uber/sensors/fusion/common/math/Vector3;)Z
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    iget-object v0, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->c:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    iget-object v0, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->a:Lcom/uber/sensors/fusion/common/math/Vector3;

    .line 246
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    iget-object v0, v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    .line 247
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method private o()Z
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 286
    new-instance p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$1;)V

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 2

    .line 322
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-object v0
.end method

.method public synthetic a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 3

    .line 102
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/prob/d;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-static {p0, v0, p1}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    .line 105
    :cond_b
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method public b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object p1

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v0, p1, v1, v2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 21
    check-cast p1, Lcom/uber/sensors/fusion/core/common/d;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a(Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public e()J
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 308
    :cond_12
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 311
    :cond_19
    check-cast p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 312
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public f()J
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider$-CC;->$default$getPosWgs84(Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    return-object v0
.end method

.method public getPosWgs84(Lcom/uber/sensors/fusion/common/geo/e;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->h()Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_8
    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a(Lcom/uber/sensors/fusion/common/math/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 83
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;->c:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    return-object p1

    .line 85
    :cond_17
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/geo/e;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-nez v1, :cond_2c

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c(D)V

    .line 89
    :cond_2c
    invoke-direct {p0, v0, p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object p1
.end method

.method public h()Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 2

    .line 236
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->h()Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 2

    .line 96
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    return-object v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferencedGaussian [time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->time:Lcom/uber/sensors/fusion/core/common/Timestamp;

    if-nez v1, :cond_11

    const-string v1, ""

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->g()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->origin:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
