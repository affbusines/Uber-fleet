.class public final Lar/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/al$a;,
        Lar/al$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lar/al$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/al$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/al$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/al$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lar/al;->a:Lar/al$b;

    return-void
.end method


# virtual methods
.method public synthetic a(Lar/bc;)Lar/bf;
    .registers 2

    .line 408
    invoke-virtual {p0, p1}, Lar/al;->c(Lar/bc;)Lar/bn;

    move-result-object p1

    check-cast p1, Lar/bf;

    return-object p1
.end method

.method public synthetic b(Lar/bc;)Lar/bi;
    .registers 2

    .line 408
    invoke-virtual {p0, p1}, Lar/al;->c(Lar/bc;)Lar/bn;

    move-result-object p1

    check-cast p1, Lar/bi;

    return-object p1
.end method

.method public c(Lar/bc;)Lar/bn;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;)",
            "Lar/bn<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lar/al;->a:Lar/al$b;

    invoke-virtual {v0}, Lar/al$b;->c()Ljava/util/Map;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lawg/ak;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 653
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 655
    check-cast v2, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/al$a;

    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lar/al$a;->a(Laws/b;)Lawf/p;

    move-result-object v2

    .line 655
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 499
    :cond_46
    iget-object p1, p0, Lar/al;->a:Lar/al$b;

    invoke-virtual {p1}, Lar/al$b;->a()I

    move-result p1

    iget-object v0, p0, Lar/al;->a:Lar/al$b;

    invoke-virtual {v0}, Lar/al$b;->b()I

    move-result v0

    .line 495
    new-instance v2, Lar/bn;

    invoke-direct {v2, v1, p1, v0}, Lar/bn;-><init>(Ljava/util/Map;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 484
    instance-of v0, p1, Lar/al;

    if-eqz v0, :cond_12

    .line 485
    iget-object v0, p0, Lar/al;->a:Lar/al$b;

    check-cast p1, Lar/al;

    iget-object p1, p1, Lar/al;->a:Lar/al$b;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 489
    iget-object v0, p0, Lar/al;->a:Lar/al$b;

    invoke-virtual {v0}, Lar/al$b;->hashCode()I

    move-result v0

    return v0
.end method
