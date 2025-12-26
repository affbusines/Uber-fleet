.class public final Lbk/v;
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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Lbk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lbk/v;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 85
    invoke-virtual {p0}, Lbk/v;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbk/v;->a(I)V

    .line 87
    new-instance v0, Lbk/b;

    invoke-virtual {p0}, Lbk/v;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbk/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lbk/v;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lbk/v;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lbk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lbk/v;->i()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
