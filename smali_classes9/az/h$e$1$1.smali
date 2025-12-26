.class final Laz/h$e$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$e$1;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lba/v;

.field final synthetic b:Laz/av;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcr/ao;

.field final synthetic g:Lcr/ab;

.field final synthetic h:Lcy/d;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lba/v;Laz/av;ZZLaws/b;Lcr/ao;Lcr/ab;Lcy/d;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/v;",
            "Laz/av;",
            "ZZ",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcr/ao;",
            "Lcr/ab;",
            "Lcy/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Laz/h$e$1$1;->a:Lba/v;

    iput-object p2, p0, Laz/h$e$1$1;->b:Laz/av;

    iput-boolean p3, p0, Laz/h$e$1$1;->c:Z

    iput-boolean p4, p0, Laz/h$e$1$1;->d:Z

    iput-object p5, p0, Laz/h$e$1$1;->e:Laws/b;

    iput-object p6, p0, Laz/h$e$1$1;->f:Lcr/ao;

    iput-object p7, p0, Laz/h$e$1$1;->g:Lcr/ab;

    iput-object p8, p0, Laz/h$e$1$1;->h:Lcy/d;

    iput p9, p0, Laz/h$e$1$1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "C590@26178L2699,643@28895L327,655@29423L40:CoreTextField.kt#423gt5"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 591
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 657
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_147

    .line 591
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x15a57eaf

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:589)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 593
    :cond_25
    new-instance p2, Laz/h$e$1$1$1;

    iget-object v4, p0, Laz/h$e$1$1;->b:Laz/av;

    iget-object v5, p0, Laz/h$e$1$1;->e:Laws/b;

    iget-object v6, p0, Laz/h$e$1$1;->f:Lcr/ao;

    iget-object v7, p0, Laz/h$e$1$1;->g:Lcr/ab;

    iget-object v8, p0, Laz/h$e$1$1;->h:Lcy/d;

    iget v9, p0, Laz/h$e$1$1;->i:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Laz/h$e$1$1$1;-><init>(Laz/av;Laws/b;Lcr/ao;Lcr/ab;Lcy/d;I)V

    check-cast p2, Landroidx/compose/ui/layout/ah;

    const v0, -0x4ee9b9da

    .line 591
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1088
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 1091
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    .line 1092
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1091
    check-cast v1, Lcy/d;

    .line 1093
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    .line 1092
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1093
    check-cast v4, Lcy/q;

    .line 1094
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 1092
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1094
    check-cast v2, Landroidx/compose/ui/platform/bu;

    .line 1096
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->a()Laws/a;

    move-result-object v3

    .line 1103
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v0

    .line 1104
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_98

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1105
    :cond_98
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 1106
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 1107
    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_a8

    .line 1109
    :cond_a5
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 1111
    :goto_a8
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    .line 1098
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->d()Laws/m;

    move-result-object v5

    invoke-static {v3, p2, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1099
    sget-object p2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {p2}, Lcf/g$a;->c()Laws/m;

    move-result-object p2

    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1100
    sget-object p2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {p2}, Lcf/g$a;->e()Laws/m;

    move-result-object p2

    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1101
    sget-object p2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {p2}, Lcf/g$a;->f()Laws/m;

    move-result-object p2

    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1112
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 1113
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const p2, 0x3ca1e587

    const-string v0, "C:CoreTextField.kt#423gt5"

    .line 592
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 1117
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 645
    iget-object p2, p0, Laz/h$e$1$1;->a:Lba/v;

    .line 646
    iget-object v0, p0, Laz/h$e$1$1;->b:Laz/av;

    invoke-virtual {v0}, Laz/av;->j()Laz/m;

    move-result-object v0

    sget-object v2, Laz/m;->b:Laz/m;

    if-ne v0, v2, :cond_122

    .line 647
    iget-object v0, p0, Laz/h$e$1$1;->b:Laz/av;

    invoke-virtual {v0}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_122

    .line 648
    iget-object v0, p0, Laz/h$e$1$1;->b:Laz/av;

    invoke-virtual {v0}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 649
    iget-boolean v0, p0, Laz/h$e$1$1;->c:Z

    if-eqz v0, :cond_122

    const/4 v1, 0x1

    :cond_122
    const/16 v0, 0x8

    .line 644
    invoke-static {p2, v1, p1, v0}, Laz/h;->a(Lba/v;ZLandroidx/compose/runtime/k;I)V

    .line 652
    iget-object p2, p0, Laz/h$e$1$1;->b:Laz/av;

    invoke-virtual {p2}, Laz/av;->j()Laz/m;

    move-result-object p2

    sget-object v1, Laz/m;->c:Laz/m;

    if-ne p2, v1, :cond_13e

    .line 653
    iget-boolean p2, p0, Laz/h$e$1$1;->d:Z

    if-nez p2, :cond_13e

    .line 654
    iget-boolean p2, p0, Laz/h$e$1$1;->c:Z

    if-eqz p2, :cond_13e

    .line 656
    iget-object p2, p0, Laz/h$e$1$1;->a:Lba/v;

    invoke-static {p2, p1, v0}, Laz/h;->a(Lba/v;Landroidx/compose/runtime/k;I)V

    :cond_13e
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

    .line 590
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laz/h$e$1$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
