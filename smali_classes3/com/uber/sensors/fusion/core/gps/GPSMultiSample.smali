.class public Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;
.super Lcom/uber/sensors/fusion/core/gps/GPSSample;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
        "Lcom/uber/sensors/fusion/core/common/b<",
        "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
        ">;"
    }
.end annotation


# instance fields
.field private final primaryGpsSampleCopy:Lcom/uber/sensors/fusion/core/gps/GPSSample;

.field private final secondaryGpsSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    .line 27
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 4

    .line 64
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    .line 27
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    .line 65
    instance-of v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v0, :cond_33

    .line 66
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 67
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 68
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->n()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>([Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    const/4 v0, 0x1

    .line 44
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_12

    .line 45
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->h()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 4

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    if-ne v0, v1, :cond_e

    .line 126
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 124
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input class mut be GPSSample"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z
    .registers 4

    .line 246
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 247
    invoke-virtual {v1, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    .line 76
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 80
    invoke-virtual {v2, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .registers 4

    .line 224
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 225
    invoke-virtual {v1, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->ba_()I

    move-result v1

    .line 158
    instance-of v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    if-ne v1, v3, :cond_1a

    .line 159
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->h()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0

    .line 161
    :cond_1b
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 162
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->ba_()I

    move-result v2

    if-eq v1, v2, :cond_24

    return v0

    :cond_24
    if-ne v1, v3, :cond_33

    .line 167
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->h()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->h()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result p1

    return p1

    :cond_33
    const/4 v1, 0x0

    .line 169
    :goto_34
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    .line 170
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v2, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v2

    if-nez v2, :cond_53

    return v0

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_56
    return v3
.end method

.method public synthetic ba_()I
    .registers 2

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/common/b$-CC;->$default$ba_(Lcom/uber/sensors/fusion/core/common/b;)I

    move-result v0

    return v0
.end method

.method public synthetic bb_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/common/b$-CC;->$default$bb_(Lcom/uber/sensors/fusion/core/common/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_24

    .line 269
    :cond_12
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 272
    :cond_19
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    .line 273
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v0
.end method

.method public g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 4

    .line 91
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 93
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 94
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_1e
    return-object v0
.end method

.method public h()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v0, p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    .line 107
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 8

    .line 180
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 181
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 185
    :cond_1e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 186
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_36
    return v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/common/b$-CC;->$default$iterator(Lcom/uber/sensors/fusion/core/common/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;
    .registers 2

    .line 196
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 202
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 203
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 3

    .line 213
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 214
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 3

    .line 235
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 236
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic n()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->j()Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->readExternal(Ljava/io/ObjectInput;)V

    .line 142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1f

    .line 145
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    .line 146
    invoke-virtual {v2, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->readExternal(Ljava/io/ObjectInput;)V

    .line 147
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSMultiSample [size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->ba_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->bb_()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", getSamples()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->bb_()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2d
    const-string v1, ""

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 132
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 134
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 135
    invoke-virtual {v1, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_12

    :cond_22
    return-void
.end method
