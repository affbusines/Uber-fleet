.class final Lkq/ai$3;
.super Lkq/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/ai;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3

    .line 867
    iput-object p1, p0, Lkq/ai$3;->a:Ljava/lang/Iterable;

    iput p2, p0, Lkq/ai$3;->b:I

    invoke-direct {p0}, Lkq/p;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lkq/ai$3;->a:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lkq/ai$3;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 873
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 875
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 877
    iget v1, p0, Lkq/ai$3;->b:I

    invoke-static {v0, v1}, Lkq/aj;->a(Ljava/util/Iterator;I)I

    .line 884
    new-instance v1, Lkq/ai$3$1;

    invoke-direct {v1, p0, v0}, Lkq/ai$3$1;-><init>(Lkq/ai$3;Ljava/util/Iterator;)V

    return-object v1
.end method
