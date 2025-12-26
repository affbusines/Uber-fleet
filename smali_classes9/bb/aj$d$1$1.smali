.class final Lbb/aj$d$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aj$d$1;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/m;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Laws/m;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/aj$d$1$1;->a:Laws/m;

    iput p2, p0, Lbb/aj$d$1$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    const-string v0, "C102@4810L214:FloatingActionButton.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 107
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_138

    .line 103
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5d747918

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:101)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 104
    :cond_25
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    .line 105
    invoke-static {}, Lbb/aj;->a()F

    move-result v0

    invoke-static {}, Lbb/aj;->a()F

    move-result v1

    invoke-static {p2, v0, v1}, Lav/am;->d(Lbr/g;FF)Lbr/g;

    move-result-object p2

    .line 106
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->b()Lbr/b;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbb/aj$d$1$1;->a:Laws/m;

    iget v2, p0, Lbb/aj$d$1$1;->b:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 340
    invoke-static {v0, v4, p1, v3}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 341
    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 343
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 342
    check-cast v3, Lcy/d;

    .line 344
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 343
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 344
    check-cast v7, Lcy/q;

    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 343
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 345
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 347
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    .line 354
    invoke-static {p2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p2

    .line 355
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_ab

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 356
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 357
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_b8

    .line 358
    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_bb

    .line 360
    :cond_b8
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 362
    :goto_bb
    invoke-interface {p1}, Landroidx/compose/runtime/k;->s()V

    .line 363
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 349
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 350
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 351
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 352
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 364
    invoke-interface {p1}, Landroidx/compose/runtime/k;->t()V

    .line 365
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, p1, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 366
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const p2, -0x4ab8dd79

    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    .line 368
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p2, Lav/i;->a:Lav/i;

    check-cast p2, Lav/h;

    const p2, 0x26076c85

    const-string v0, "C106@5013L9:FloatingActionButton.kt#jmzs0o"

    .line 107
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 p2, v2, 0x15

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 368
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 369
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 370
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 371
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 372
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_138

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_138
    :goto_138
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 102
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/aj$d$1$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
