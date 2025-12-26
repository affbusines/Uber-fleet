.class abstract Lbp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp/u;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/u<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lbp/z;->a:Lbp/u;

    .line 278
    iput-object p2, p0, Lbp/z;->b:Ljava/util/Iterator;

    .line 280
    iget-object p1, p0, Lbp/z;->a:Lbp/u;

    invoke-virtual {p1}, Lbp/u;->f()I

    move-result p1

    iput p1, p0, Lbp/z;->c:I

    .line 284
    invoke-virtual {p0}, Lbp/z;->e()V

    return-void
.end method

.method public static final synthetic a(Lbp/z;)I
    .registers 1

    .line 276
    iget p0, p0, Lbp/z;->c:I

    return p0
.end method

.method public static final synthetic a(Lbp/z;I)V
    .registers 2

    .line 276
    iput p1, p0, Lbp/z;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lbp/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lbp/z;->a:Lbp/u;

    return-object v0
.end method

.method protected final c()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lbp/z;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final d()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lbp/z;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final e()V
    .registers 2

    .line 300
    iget-object v0, p0, Lbp/z;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Lbp/z;->d:Ljava/util/Map$Entry;

    .line 301
    iget-object v0, p0, Lbp/z;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbp/z;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lbp/z;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 297
    iget-object v0, p0, Lbp/z;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final remove()V
    .registers 3

    .line 361
    invoke-virtual {p0}, Lbp/z;->b()Lbp/u;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u;->f()I

    move-result v0

    invoke-static {p0}, Lbp/z;->a(Lbp/z;)I

    move-result v1

    if-ne v0, v1, :cond_32

    .line 287
    iget-object v0, p0, Lbp/z;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2c

    .line 290
    iget-object v1, p0, Lbp/z;->a:Lbp/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lbp/z;->d:Ljava/util/Map$Entry;

    .line 295
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 364
    invoke-virtual {p0}, Lbp/z;->b()Lbp/u;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u;->f()I

    move-result v0

    invoke-static {p0, v0}, Lbp/z;->a(Lbp/z;I)V

    return-void

    .line 293
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 362
    :cond_32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
