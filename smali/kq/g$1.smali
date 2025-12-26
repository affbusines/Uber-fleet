.class Lkq/g$1;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/g;->a(I)Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkq/g;


# direct methods
.method constructor <init>(Lkq/g;I)V
    .registers 3

    .line 94
    iput-object p1, p0, Lkq/g$1;->b:Lkq/g;

    iput p2, p0, Lkq/g$1;->a:I

    invoke-direct {p0}, Lkq/y;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkq/g$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 104
    iget-object v0, p0, Lkq/g$1;->b:Lkq/g;

    iget v1, p0, Lkq/g$1;->a:I

    invoke-static {v0, v1, p1}, Lkq/g;->a(Lkq/g;II)I

    move-result v0

    .line 105
    iget-object v1, p0, Lkq/g$1;->b:Lkq/g;

    invoke-static {v1}, Lkq/g;->a(Lkq/g;)Lkq/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 98
    iget-object v0, p0, Lkq/g$1;->b:Lkq/g;

    invoke-static {v0}, Lkq/g;->a(Lkq/g;)Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method
