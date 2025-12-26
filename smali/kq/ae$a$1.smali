.class Lkq/ae$a$1;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/ae$a;->j()Lkq/y;
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
.field final synthetic a:Lkq/ae$a;


# direct methods
.method constructor <init>(Lkq/ae$a;)V
    .registers 2

    .line 594
    iput-object p1, p0, Lkq/ae$a$1;->a:Lkq/ae$a;

    invoke-direct {p0}, Lkq/y;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
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

    .line 597
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lkq/ae$a$1;->a:Lkq/ae$a;

    iget-object v1, v1, Lkq/ae$a;->a:Lkq/ae;

    .line 598
    invoke-static {v1}, Lkq/ae;->a(Lkq/ae;)Lkq/ay;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ay;->f()Lkq/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkq/ae$a$1;->a:Lkq/ae$a;

    iget-object v2, v2, Lkq/ae$a;->a:Lkq/ae;

    invoke-static {v2}, Lkq/ae;->b(Lkq/ae;)Lkq/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 594
    invoke-virtual {p0, p1}, Lkq/ae$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 608
    iget-object v0, p0, Lkq/ae$a$1;->a:Lkq/ae$a;

    iget-object v0, v0, Lkq/ae$a;->a:Lkq/ae;

    invoke-virtual {v0}, Lkq/ae;->size()I

    move-result v0

    return v0
.end method
