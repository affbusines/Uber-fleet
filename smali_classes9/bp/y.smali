.class final Lbp/y;
.super Lbp/z;
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
        "Lbp/z<",
        "TK;TV;>;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


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

    .line 315
    invoke-direct {p0, p1, p2}, Lbp/z;-><init>(Lbp/u;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lbp/y;->e()V

    .line 318
    invoke-virtual {p0}, Lbp/y;->c()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 319
    new-instance v0, Lbp/y$a;

    invoke-direct {v0, p0}, Lbp/y$a;-><init>(Lbp/y;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 330
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 312
    invoke-virtual {p0}, Lbp/y;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
