.class public final Laxh/e;
.super Laxg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laxh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Laxg/a;-><init>()V

    .line 11
    iput-object p1, p0, Laxh/e;->a:Laxh/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 30
    iget-object v0, p0, Laxh/e;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->size()I

    move-result v0

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laxh/e;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Laxi/d;->a:Laxi/d;

    iget-object v1, p0, Laxh/e;->a:Laxh/d;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Laxi/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 18
    iget-object v0, p0, Laxh/e;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->clear()V

    return-void
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Laxh/e;->a:Laxh/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxh/d;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Laxh/f;

    iget-object v1, p0, Laxh/e;->a:Laxh/d;

    invoke-direct {v0, v1}, Laxh/f;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
