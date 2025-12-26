.class public final Laxg/h;
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
.field private final a:Laxg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Laxg/a;-><init>()V

    .line 29
    iput-object p1, p0, Laxg/h;->a:Laxg/f;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 48
    iget-object v0, p0, Laxg/h;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->size()I

    move-result v0

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laxg/h;->e(Ljava/util/Map$Entry;)Z

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

    .line 51
    sget-object v0, Laxi/d;->a:Laxi/d;

    iget-object v1, p0, Laxg/h;->a:Laxg/f;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Laxi/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 36
    iget-object v0, p0, Laxg/h;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->clear()V

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

    .line 44
    iget-object v0, p0, Laxg/h;->a:Laxg/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxg/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 32
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

    .line 40
    new-instance v0, Laxg/i;

    iget-object v1, p0, Laxg/h;->a:Laxg/f;

    invoke-direct {v0, v1}, Laxg/i;-><init>(Laxg/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
