.class Lkq/j$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/j;


# direct methods
.method constructor <init>(Lkq/j;)V
    .registers 2

    .line 583
    iput-object p1, p0, Lkq/j$a;->a:Lkq/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 592
    iget-object v0, p0, Lkq/j$a;->a:Lkq/j;

    invoke-virtual {v0}, Lkq/j;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 602
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 603
    check-cast p1, Ljava/util/Map$Entry;

    .line 604
    iget-object v0, p0, Lkq/j$a;->a:Lkq/j;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkq/j;->a(Lkq/j;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    .line 605
    iget-object v2, p0, Lkq/j$a;->a:Lkq/j;

    iget-object v2, v2, Lkq/j;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lkq/j$a;->a:Lkq/j;

    invoke-virtual {v0}, Lkq/j;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 612
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2a

    .line 613
    check-cast p1, Ljava/util/Map$Entry;

    .line 614
    iget-object v0, p0, Lkq/j$a;->a:Lkq/j;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/j;->a(Lkq/j;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 615
    iget-object v1, p0, Lkq/j$a;->a:Lkq/j;

    iget-object v1, v1, Lkq/j;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 616
    iget-object p1, p0, Lkq/j$a;->a:Lkq/j;

    invoke-static {p1, v0}, Lkq/j;->a(Lkq/j;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 587
    iget-object v0, p0, Lkq/j$a;->a:Lkq/j;

    invoke-static {v0}, Lkq/j;->a(Lkq/j;)I

    move-result v0

    return v0
.end method
