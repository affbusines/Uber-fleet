.class public final Laxh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Laxh/p;

    invoke-virtual {p1}, Laxh/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Laxh/c;->e()Laxg/d;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Laxh/p;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Laxh/m;->a:Laxh/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laxh/m;->a:Laxh/p;

    invoke-virtual {v0}, Laxh/p;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v1, p0, Laxh/m;->a:Laxh/p;

    invoke-virtual {v1}, Laxh/p;->b()Laxh/a;

    move-result-object v1

    invoke-virtual {v1}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 46
    new-instance v2, Laxg/b;

    invoke-direct {v2, v0, v1}, Laxg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    return-object v2
.end method

.method public hasNext()Z
    .registers 2

    .line 39
    iget-object v0, p0, Laxh/m;->a:Laxh/p;

    invoke-virtual {v0}, Laxh/p;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Laxh/m;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
