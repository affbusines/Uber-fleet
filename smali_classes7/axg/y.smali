.class public final Laxg/y;
.super Laxg/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Laxg/u;-><init>()V

    .line 12
    iput-object p1, p0, Laxg/y;->a:Laxg/i;

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
    invoke-virtual {p0}, Laxg/y;->c()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 17
    invoke-virtual {p0}, Laxg/y;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laxg/y;->a(I)V

    .line 19
    new-instance v0, Laxg/c;

    iget-object v1, p0, Laxg/y;->a:Laxg/i;

    invoke-virtual {p0}, Laxg/y;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Laxg/y;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Laxg/y;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Laxg/y;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Laxg/c;-><init>(Laxg/i;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laxg/y;->i()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
