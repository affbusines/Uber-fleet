.class final Lbb/g$b$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g$b$1;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lav/ac;

.field final synthetic b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lav/ac;Laws/q;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/ac;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/g$b$1$1;->a:Lav/ac;

    iput-object p2, p0, Lbb/g$b$1$1;->b:Laws/q;

    iput p3, p0, Lbb/g$b$1$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    const-string v0, "C121@5701L467:Button.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 132
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_158

    .line 122
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x25921360

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:120)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 123
    :cond_25
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    .line 125
    sget-object v0, Lbb/e;->a:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->b()F

    move-result v0

    .line 126
    sget-object v1, Lbb/e;->a:Lbb/e;

    invoke-virtual {v1}, Lbb/e;->c()F

    move-result v1

    .line 124
    invoke-static {p2, v0, v1}, Lav/am;->d(Lbr/g;FF)Lbr/g;

    move-result-object p2

    .line 128
    iget-object v0, p0, Lbb/g$b$1$1;->a:Lav/ac;

    invoke-static {p2, v0}, Lav/aa;->a(Lbr/g;Lav/ac;)Lbr/g;

    move-result-object p2

    .line 129
    sget-object v0, Lav/c;->a:Lav/c;

    invoke-virtual {v0}, Lav/c;->e()Lav/c$e;

    move-result-object v0

    check-cast v0, Lav/c$d;

    .line 130
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lbb/g$b$1$1;->b:Laws/q;

    iget v3, p0, Lbb/g$b$1$1;->c:I

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    const v4, 0x2952b718

    .line 122
    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {p1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 619
    invoke-static {v0, v1, p1, v4}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    const v4, -0x4ee9b9da

    .line 620
    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 622
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 621
    check-cast v4, Lcy/d;

    .line 623
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 622
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 623
    check-cast v7, Lcy/q;

    .line 624
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 622
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 624
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 626
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    .line 633
    invoke-static {p2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p2

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 634
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_d2

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 635
    :cond_d2
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 636
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_df

    .line 637
    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_e2

    .line 639
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 641
    :goto_e2
    invoke-interface {p1}, Landroidx/compose/runtime/k;->s()V

    .line 642
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 628
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 629
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 630
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 631
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 643
    invoke-interface {p1}, Landroidx/compose/runtime/k;->t()V

    .line 644
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 645
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const p2, -0x1378c6ab

    const-string v0, "C80@4021L9:Row.kt#2w3rfo"

    .line 647
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p2, Lav/al;->a:Lav/al;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 648
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 649
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 650
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 651
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 652
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_158

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_158
    :goto_158
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 121
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/g$b$1$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
