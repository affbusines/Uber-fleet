.class public final Lkq/ad$a;
.super Lkq/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ab$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Lkq/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lkq/as;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ab$a;
    .registers 3

    .line 147
    invoke-virtual {p0, p1, p2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ab$a;
    .registers 3

    .line 147
    invoke-virtual {p0, p1, p2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lkq/ad$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1, p2}, Lkq/ab$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ab$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkq/ad$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2}, Lkq/ab$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ab$a;

    return-object p0
.end method

.method public b()Lkq/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lkq/ad$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lkq/ad$a;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_18

    .line 252
    iget-object v1, p0, Lkq/ad$a;->b:Ljava/util/Comparator;

    invoke-static {v1}, Lkq/ar;->a(Ljava/util/Comparator;)Lkq/ar;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ar;->c()Lkq/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkq/ar;->a(Ljava/lang/Iterable;)Lkq/y;

    move-result-object v0

    .line 254
    :cond_18
    iget-object v1, p0, Lkq/ad$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkq/ad;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lkq/ad;

    move-result-object v0

    return-object v0
.end method
