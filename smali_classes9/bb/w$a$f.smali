.class final Lbb/w$a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w$a;->a(Lav/k;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/n;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Laws/q;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Lav/n;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/w$a$f;->a:Laws/q;

    iput p2, p0, Lbb/w$a$f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    const-string v0, "C482@17213L55:Drawer.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 483
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_147

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x73b4e307

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:481)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lav/am;->c(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object p2

    iget-object v0, p0, Lbb/w$a$f;->a:Laws/q;

    iget v1, p0, Lbb/w$a$f;->b:I

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 714
    sget-object v2, Lav/c;->a:Lav/c;

    invoke-virtual {v2}, Lav/c;->c()Lav/c$l;

    move-result-object v2

    .line 715
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 718
    invoke-static {v2, v3, p1, v4}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 719
    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 720
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 721
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 720
    check-cast v4, Lcy/d;

    .line 722
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 721
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 722
    check-cast v7, Lcy/q;

    .line 723
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 721
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 723
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 725
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    .line 732
    invoke-static {p2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 733
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_c1

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 734
    :cond_c1
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 735
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_ce

    .line 736
    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_d1

    .line 738
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 740
    :goto_d1
    invoke-interface {p1}, Landroidx/compose/runtime/k;->s()V

    .line 741
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 727
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 728
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 729
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 730
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 742
    invoke-interface {p1}, Landroidx/compose/runtime/k;->t()V

    .line 743
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 744
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const p2, 0x107e02c8

    const-string v2, "C79@4027L9:Column.kt#2w3rfo"

    .line 746
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p2, Lav/o;->a:Lav/o;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 747
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 748
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 749
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 750
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 751
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_147

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_147
    :goto_147
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 482
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/w$a$f;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
