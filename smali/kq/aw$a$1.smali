.class Lkq/aw$a$1;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/aw$a;->j()Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/aw$a;


# direct methods
.method constructor <init>(Lkq/aw$a;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-direct {p0}, Lkq/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v0}, Lkq/aw$a;->a(Lkq/aw$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 199
    iget-object v0, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v0}, Lkq/aw$a;->b(Lkq/aw$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v1}, Lkq/aw$a;->c(Lkq/aw$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    .line 201
    iget-object v1, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v1}, Lkq/aw$a;->b(Lkq/aw$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v2}, Lkq/aw$a;->c(Lkq/aw$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 202
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 194
    invoke-virtual {p0, p1}, Lkq/aw$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 207
    iget-object v0, p0, Lkq/aw$a$1;->a:Lkq/aw$a;

    invoke-static {v0}, Lkq/aw$a;->a(Lkq/aw$a;)I

    move-result v0

    return v0
.end method
