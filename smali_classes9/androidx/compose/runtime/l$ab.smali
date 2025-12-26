.class final Landroidx/compose/runtime/l$ab;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/bv;",
        "Landroidx/compose/runtime/bm;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bs;

.field final synthetic b:Landroidx/compose/runtime/d;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bs;",
            "Landroidx/compose/runtime/d;",
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$ab;->a:Landroidx/compose/runtime/bs;

    iput-object p2, p0, Landroidx/compose/runtime/l$ab;->b:Landroidx/compose/runtime/d;

    iput-object p3, p0, Landroidx/compose/runtime/l$ab;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3551
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$ab;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3552
    iget-object v0, p0, Landroidx/compose/runtime/l$ab;->a:Landroidx/compose/runtime/bs;

    iget-object v1, p0, Landroidx/compose/runtime/l$ab;->c:Ljava/util/List;

    .line 4508
    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object v0

    const/4 v2, 0x0

    .line 4513
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1c
    if-ge v2, v3, :cond_2a

    .line 4514
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4515
    check-cast v4, Laws/q;

    .line 3554
    invoke-interface {v4, p1, v0, p3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 3556
    :cond_2a
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_41

    .line 4518
    invoke-virtual {v0}, Landroidx/compose/runtime/bv;->f()V

    .line 3557
    invoke-virtual {p2}, Landroidx/compose/runtime/bv;->j()V

    .line 3558
    iget-object p1, p0, Landroidx/compose/runtime/l$ab;->a:Landroidx/compose/runtime/bs;

    iget-object p3, p0, Landroidx/compose/runtime/l$ab;->b:Landroidx/compose/runtime/d;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/bs;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bs;I)Ljava/util/List;

    .line 3559
    invoke-virtual {p2}, Landroidx/compose/runtime/bv;->k()V

    return-void

    :catchall_41
    move-exception p1

    .line 4518
    invoke-virtual {v0}, Landroidx/compose/runtime/bv;->f()V

    goto :goto_47

    :goto_46
    throw p1

    :goto_47
    goto :goto_46
.end method
