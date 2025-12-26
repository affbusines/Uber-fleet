.class public Lcom/uber/sensors/fusion/core/prob/e;
.super Lcom/uber/sensors/fusion/core/prob/b;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/prob/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/sensors/fusion/core/prob/b;",
        "Lcom/uber/sensors/fusion/core/prob/d<",
        "Lcom/uber/sensors/fusion/core/prob/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/sensors/fusion/core/common/Timestamp;

.field private b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/prob/b;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/prob/b;-><init>(Lcom/uber/sensors/fusion/core/prob/b;)V

    .line 28
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 29
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/prob/b$a;",
            ">;",
            "Lcom/uber/sensors/fusion/core/common/Timestamp;",
            "Lcom/uber/sensors/fusion/common/geo/GeoCoord;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/prob/b;-><init>(Ljava/util/List;)V

    .line 42
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 43
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 2

    .line 179
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    return-object v0
.end method

.method public synthetic a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/b;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/e;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/prob/e;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/e;

    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/prob/b;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/b;

    move-result-object p1

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v0, p1, v1, v2}, Lcom/uber/sensors/fusion/core/prob/e;-><init>(Lcom/uber/sensors/fusion/core/prob/b;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object v0
.end method

.method public synthetic c()Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/e;->i()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 14
    check-cast p1, Lcom/uber/sensors/fusion/core/common/d;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/e;->a(Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public e()J
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

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

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 165
    :cond_12
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 168
    :cond_19
    check-cast p1, Lcom/uber/sensors/fusion/core/prob/e;

    .line 169
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

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

    .line 113
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

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
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/e;->g()Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 62
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/geo/e;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 5

    .line 143
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-super {p0}, Lcom/uber/sensors/fusion/core/prob/b;->c()Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v3, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/prob/e;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferencedGaussianMixture [time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->a:Lcom/uber/sensors/fusion/core/common/Timestamp;

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

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/e;->b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/prob/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
