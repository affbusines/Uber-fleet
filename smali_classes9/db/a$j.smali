.class final Ldb/a$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Ldb/d;

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/d;Landroidx/compose/runtime/cg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/a$j;->a:Ldb/d;

    iput-object p2, p0, Ldb/a$j;->b:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    const-string v0, "C245@10379L533:AndroidPopup.android.kt#2oxthz"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 258
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_135

    .line 246
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x4da88f2f    # 3.534945E8f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 247
    :cond_25
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    .line 248
    sget-object v0, Ldb/a$j$1;->a:Ldb/a$j$1;

    check-cast v0, Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object p2

    .line 250
    new-instance v0, Ldb/a$j$2;

    iget-object v1, p0, Ldb/a$j;->a:Ldb/d;

    invoke-direct {v0, v1}, Ldb/a$j$2;-><init>(Ldb/d;)V

    check-cast v0, Laws/b;

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/as;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p2

    .line 255
    iget-object v0, p0, Ldb/a$j;->a:Ldb/d;

    invoke-virtual {v0}, Ldb/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Lbr/g;F)Lbr/g;

    move-result-object p2

    const v0, 0x24266c85

    .line 256
    new-instance v1, Ldb/a$j$3;

    iget-object v4, p0, Ldb/a$j;->b:Landroidx/compose/runtime/cg;

    invoke-direct {v1, v4}, Ldb/a$j$3;-><init>(Landroidx/compose/runtime/cg;)V

    invoke-static {p1, v0, v2, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const v1, 0x53d02508

    .line 246
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(SimpleStack)P(1)340@14172L979:AndroidPopup.android.kt#2oxthz"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 825
    sget-object v1, Ldb/a$k;->a:Ldb/a$k;

    check-cast v1, Landroidx/compose/ui/layout/ah;

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 826
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 827
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 826
    check-cast v2, Lcy/d;

    .line 828
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 827
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 828
    check-cast v6, Lcy/q;

    .line 829
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 827
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 829
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 831
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 838
    invoke-static {p2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p2

    .line 839
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_cb

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 840
    :cond_cb
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 841
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_d8

    .line 842
    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_db

    .line 844
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 846
    :goto_db
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 833
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 834
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->c()Laws/m;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 835
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->e()Laws/m;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 836
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->f()Laws/m;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 847
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 848
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const/4 p2, 0x6

    .line 849
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 851
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 852
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 853
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 854
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_135

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_135
    :goto_135
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 245
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldb/a$j;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
