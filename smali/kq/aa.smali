.class abstract Lkq/aa;
.super Lkq/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ac<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lkq/ac;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 90
    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->i()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 80
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method abstract g()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method h()Z
    .registers 2

    .line 96
    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->j()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 101
    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .line 75
    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 107
    new-instance v0, Lkq/aa$a;

    invoke-virtual {p0}, Lkq/aa;->g()Lkq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/aa$a;-><init>(Lkq/z;)V

    return-object v0
.end method
