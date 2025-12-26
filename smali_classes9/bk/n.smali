.class public final Lbk/n;
.super Lawg/i;
.source "SourceFile"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/i<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lbi/e<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lawg/i;-><init>()V

    iput-object p1, p0, Lbk/n;->a:Lbk/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 12
    iget-object v0, p0, Lbk/n;->a:Lbk/d;

    invoke-virtual {v0}, Lbk/d;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Map$Entry;)Z
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

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lbk/n;->a:Lbk/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_32

    .line 19
    :cond_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lbk/n;->a:Lbk/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 11
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lbk/n;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
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

    .line 23
    new-instance v0, Lbk/o;

    iget-object v1, p0, Lbk/n;->a:Lbk/d;

    invoke-virtual {v1}, Lbk/d;->b()Lbk/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk/o;-><init>(Lbk/t;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
