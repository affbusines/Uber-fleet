.class public final Lbk/y;
.super Lbk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbk/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lbk/u;-><init>()V

    .line 12
    iput-object p1, p0, Lbk/y;->a:Lbk/i;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lbk/y;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lbk/y;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbk/y;->a(I)V

    .line 19
    new-instance v0, Lbk/c;

    iget-object v1, p0, Lbk/y;->a:Lbk/i;

    invoke-virtual {p0}, Lbk/y;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lbk/y;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lbk/y;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbk/y;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lbk/c;-><init>(Lbk/i;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lbk/y;->i()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
