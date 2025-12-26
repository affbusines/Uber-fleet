.class final Landroidx/compose/runtime/l$aj;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->d(Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/l$aj;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/l$aj;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1876
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$aj;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 5
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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    iget-object p1, p0, Landroidx/compose/runtime/l$aj;->a:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/runtime/bn;

    if-eqz v0, :cond_1a

    .line 1878
    check-cast p1, Landroidx/compose/runtime/bn;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/bm;->a(Landroidx/compose/runtime/bn;)V

    .line 1880
    :cond_1a
    iget p1, p0, Landroidx/compose/runtime/l$aj;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/l$aj;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/bv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1881
    instance-of p2, p1, Landroidx/compose/runtime/bn;

    if-eqz p2, :cond_2c

    .line 1882
    check-cast p1, Landroidx/compose/runtime/bn;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/bm;->b(Landroidx/compose/runtime/bn;)V

    goto :goto_3f

    .line 1883
    :cond_2c
    instance-of p2, p1, Landroidx/compose/runtime/bh;

    if-eqz p2, :cond_3f

    .line 1884
    check-cast p1, Landroidx/compose/runtime/bh;

    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->b()Landroidx/compose/runtime/q;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 1886
    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->j()V

    const/4 p1, 0x1

    .line 1887
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->a(Z)V

    :cond_3f
    :goto_3f
    return-void
.end method
