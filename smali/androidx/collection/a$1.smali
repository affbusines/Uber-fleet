.class Landroidx/collection/a$1;
.super Landroidx/collection/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a;->b()Landroidx/collection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .registers 2

    .line 635
    iput-object p1, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/collection/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 638
    iget-object v0, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/a;->b:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .registers 3

    .line 648
    iget-object v0, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 3

    .line 643
    iget-object p2, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    iget-object p2, p2, Landroidx/collection/a;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(I)V
    .registers 3

    .line 673
    iget-object v0, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 663
    iget-object p2, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    .line 653
    iget-object v0, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .registers 2

    .line 678
    iget-object v0, p0, Landroidx/collection/a$1;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->clear()V

    return-void
.end method
