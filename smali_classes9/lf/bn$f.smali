.class Llf/bn$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Llf/bn;


# direct methods
.method private constructor <init>(Llf/bn;)V
    .registers 2

    .line 466
    iput-object p1, p0, Llf/bn$f;->b:Llf/bn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf/bn;Llf/bn$1;)V
    .registers 3

    .line 466
    invoke-direct {p0, p1}, Llf/bn$f;-><init>(Llf/bn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 494
    invoke-virtual {p0, p1}, Llf/bn$f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 495
    iget-object v0, p0, Llf/bn$f;->b:Llf/bn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 466
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Llf/bn$f;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 519
    iget-object v0, p0, Llf/bn$f;->b:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    iget-object v0, p0, Llf/bn$f;->b:Llf/bn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 470
    new-instance v0, Llf/bn$e;

    iget-object v1, p0, Llf/bn$f;->b:Llf/bn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/bn$e;-><init>(Llf/bn;Llf/bn$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 509
    check-cast p1, Ljava/util/Map$Entry;

    .line 510
    invoke-virtual {p0, p1}, Llf/bn$f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 511
    iget-object v0, p0, Llf/bn$f;->b:Llf/bn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Llf/bn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 475
    iget-object v0, p0, Llf/bn$f;->b:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->size()I

    move-result v0

    return v0
.end method
