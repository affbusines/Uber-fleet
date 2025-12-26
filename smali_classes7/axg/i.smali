.class public final Laxg/i;
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
.field private final a:Laxg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Laxg/u;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1b

    .line 133
    new-instance v3, Laxg/y;

    invoke-direct {v3, p0}, Laxg/y;-><init>(Laxg/i;)V

    check-cast v3, Laxg/u;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 131
    :cond_1b
    new-instance v0, Laxg/g;

    invoke-direct {v0, p1, v1}, Laxg/g;-><init>(Laxg/f;[Laxg/u;)V

    iput-object v0, p0, Laxg/i;->a:Laxg/g;

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

    .line 137
    iget-object v0, p0, Laxg/i;->a:Laxg/g;

    invoke-virtual {v0}, Laxg/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Laxg/i;->a:Laxg/g;

    invoke-virtual {v0, p1, p2}, Laxg/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 136
    iget-object v0, p0, Laxg/i;->a:Laxg/g;

    invoke-virtual {v0}, Laxg/g;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0}, Laxg/i;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 138
    iget-object v0, p0, Laxg/i;->a:Laxg/g;

    invoke-virtual {v0}, Laxg/g;->remove()V

    return-void
.end method
