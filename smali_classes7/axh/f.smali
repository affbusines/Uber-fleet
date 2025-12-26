.class public final Laxh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/d;
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
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Laxh/i;

    invoke-virtual {p1}, Laxh/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxh/i;-><init>(Ljava/lang/Object;Laxh/d;)V

    iput-object v0, p0, Laxh/f;->a:Laxh/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Laxh/f;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->c()Laxh/a;

    move-result-object v0

    .line 74
    new-instance v1, Laxh/b;

    iget-object v2, p0, Laxh/f;->a:Laxh/i;

    invoke-virtual {v2}, Laxh/i;->a()Laxh/d;

    move-result-object v2

    invoke-virtual {v2}, Laxh/d;->c()Laxg/f;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Laxh/f;->a:Laxh/i;

    invoke-virtual {v3}, Laxh/i;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laxh/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Laxh/a;)V

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method

.method public hasNext()Z
    .registers 2

    .line 68
    iget-object v0, p0, Laxh/f;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Laxh/f;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 78
    iget-object v0, p0, Laxh/f;->a:Laxh/i;

    invoke-virtual {v0}, Laxh/i;->remove()V

    return-void
.end method
