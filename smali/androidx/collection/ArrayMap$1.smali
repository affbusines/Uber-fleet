.class Landroidx/collection/ArrayMap$1;
.super Landroidx/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ArrayMap;->b()Landroidx/collection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .line 76
    iput-object p1, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .registers 3

    .line 89
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 4

    .line 84
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    iget-object v0, v0, Landroidx/collection/ArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    .line 94
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method protected c()V
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/collection/ArrayMap$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    return-void
.end method
