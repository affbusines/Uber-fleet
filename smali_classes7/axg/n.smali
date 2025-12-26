.class public final Laxg/n;
.super Lawg/i;
.source "SourceFile"

# interfaces
.implements Laxf/d;


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
        "Laxf/d<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lawg/i;-><init>()V

    iput-object p1, p0, Laxg/n;->a:Laxg/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 13
    iget-object v0, p0, Laxg/n;->a:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->size()I

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

    .line 16
    sget-object v0, Laxi/d;->a:Laxi/d;

    iget-object v1, p0, Laxg/n;->a:Laxg/d;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Laxi/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laxg/n;->a(Ljava/util/Map$Entry;)Z

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

    .line 20
    new-instance v0, Laxg/o;

    iget-object v1, p0, Laxg/n;->a:Laxg/d;

    invoke-virtual {v1}, Laxg/d;->b()Laxg/t;

    move-result-object v1

    invoke-direct {v0, v1}, Laxg/o;-><init>(Laxg/t;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
