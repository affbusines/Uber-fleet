.class final Lbb/bj$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbr/g;

.field final synthetic b:Landroidx/compose/ui/graphics/bf;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Las/h;

.field final synthetic g:F

.field final synthetic h:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JFILas/h;FLaws/m;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Landroidx/compose/ui/graphics/bf;",
            "JFI",
            "Las/h;",
            "F",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bj$a;->a:Lbr/g;

    iput-object p2, p0, Lbb/bj$a;->b:Landroidx/compose/ui/graphics/bf;

    iput-wide p3, p0, Lbb/bj$a;->c:J

    iput p5, p0, Lbb/bj$a;->d:F

    iput p6, p0, Lbb/bj$a;->e:I

    iput-object p7, p0, Lbb/bj$a;->f:Las/h;

    iput p8, p0, Lbb/bj$a;->g:F

    iput-object p9, p0, Lbb/bj$a;->h:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    const-string v0, "C124@5963L7,122@5834L221,118@5698L694:Surface.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 138
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_170

    .line 119
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6c9bf7c6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:117)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 120
    :cond_25
    iget-object v3, p0, Lbb/bj$a;->a:Lbr/g;

    .line 122
    iget-object v4, p0, Lbb/bj$a;->b:Landroidx/compose/ui/graphics/bf;

    .line 124
    iget-wide v5, p0, Lbb/bj$a;->c:J

    .line 125
    invoke-static {}, Lbb/ac;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 642
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    move-object v7, p2

    check-cast v7, Lbb/ab;

    .line 126
    iget v8, p0, Lbb/bj$a;->d:F

    iget p2, p0, Lbb/bj$a;->e:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 v10, p2, 0xe

    move-object v9, p1

    .line 123
    invoke-static/range {v5 .. v10}, Lbb/bj;->a(JLbb/ab;FLandroidx/compose/runtime/k;I)J

    move-result-wide v5

    .line 128
    iget-object v7, p0, Lbb/bj$a;->f:Las/h;

    .line 129
    iget v8, p0, Lbb/bj$a;->g:F

    .line 121
    invoke-static/range {v3 .. v8}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JLas/h;F)Lbr/g;

    move-result-object p2

    .line 131
    sget-object v1, Lbb/bj$a$1;->a:Lbb/bj$a$1;

    check-cast v1, Laws/b;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object p2

    .line 134
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    new-instance v3, Lbb/bj$a$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbb/bj$a$2;-><init>(Lawj/d;)V

    check-cast v3, Laws/m;

    invoke-static {p2, v1, v3}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p2

    const/4 v1, 0x1

    .line 119
    iget-object v3, p0, Lbb/bj$a;->h:Laws/m;

    iget v4, p0, Lbb/bj$a;->e:I

    const v5, 0x2bb5b5d7

    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 643
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->a()Lbr/b;

    move-result-object v5

    const/16 v6, 0x30

    .line 647
    invoke-static {v5, v1, p1, v6}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 648
    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 650
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 649
    check-cast v5, Lcy/d;

    .line 651
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 650
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 651
    check-cast v7, Lcy/q;

    .line 652
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 650
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 652
    check-cast v0, Landroidx/compose/ui/platform/bu;

    .line 654
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    .line 661
    invoke-static {p2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p2

    .line 662
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 663
    :cond_e3
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 664
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_f0

    .line 665
    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_f3

    .line 667
    :cond_f0
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 669
    :goto_f3
    invoke-interface {p1}, Landroidx/compose/runtime/k;->s()V

    .line 670
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 656
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 657
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->c()Laws/m;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 658
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->e()Laws/m;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 659
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->f()Laws/m;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 671
    invoke-interface {p1}, Landroidx/compose/runtime/k;->t()V

    .line 672
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 673
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const p2, -0x4ab8dd79

    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    .line 675
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p2, Lav/i;->a:Lav/i;

    check-cast p2, Lav/h;

    const p2, 0x59c34780

    const-string v0, "C136@6373L9:Surface.kt#jmzs0o"

    .line 137
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 p2, v4, 0x12

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 675
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 676
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 677
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 678
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 679
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 680
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_170

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_170
    :goto_170
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 118
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bj$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
