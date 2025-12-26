.class final Lbb/bs$a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs$a;->a(FJJFLandroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbb/bo;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Laws/m;
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
.method constructor <init>(FLbb/bo;ZIILaws/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbb/bo;",
            "ZII",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbb/bs$a$e;->a:F

    iput-object p2, p0, Lbb/bs$a$e;->b:Lbb/bo;

    iput-boolean p3, p0, Lbb/bs$a$e;->c:Z

    iput p4, p0, Lbb/bs$a$e;->d:I

    iput p5, p0, Lbb/bs$a$e;->e:I

    iput-object p6, p0, Lbb/bs$a$e;->f:Laws/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 136
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bs$a$e;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)V
    .registers 15

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C136@5575L341:TextFieldImpl.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_19

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr v0, p3

    goto :goto_1a

    :cond_19
    move v0, p3

    :goto_1a
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2c

    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2c

    .line 143
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_16b

    .line 137
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x42ca46ca

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:135)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_3b
    iget p3, p0, Lbb/bs$a$e;->a:F

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Lbr/g;F)Lbr/g;

    move-result-object p1

    iget-object p3, p0, Lbb/bs$a$e;->b:Lbb/bo;

    iget-boolean v0, p0, Lbb/bs$a$e;->c:Z

    iget v1, p0, Lbb/bs$a$e;->d:I

    iget v2, p0, Lbb/bs$a$e;->e:I

    iget-object v7, p0, Lbb/bs$a$e;->f:Laws/m;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 375
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->a()Lbr/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 379
    invoke-static {v3, v4, p2, v4}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 380
    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    const v8, 0x789c5f52

    .line 382
    invoke-static {p2, v8, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 381
    check-cast v5, Lcy/d;

    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 382
    invoke-static {p2, v8, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 383
    check-cast v9, Lcy/q;

    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 382
    invoke-static {p2, v8, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 384
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 386
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->a()Laws/a;

    move-result-object v8

    .line 393
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p1

    .line 394
    invoke-interface {p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_bc

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 395
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/k;->o()V

    .line 396
    invoke-interface {p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 397
    invoke-interface {p2, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_cc

    .line 399
    :cond_c9
    invoke-interface {p2}, Landroidx/compose/runtime/k;->p()V

    .line 401
    :goto_cc
    invoke-interface {p2}, Landroidx/compose/runtime/k;->s()V

    .line 402
    invoke-static {p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    .line 388
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 389
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->c()Laws/m;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 390
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->e()Laws/m;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 391
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->f()Laws/m;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 403
    invoke-interface {p2}, Landroidx/compose/runtime/k;->t()V

    .line 404
    invoke-static {p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, p2, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 405
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const p1, -0x4ab8dd79

    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    .line 407
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p1, Lav/i;->a:Lav/i;

    check-cast p1, Lav/h;

    const p1, -0x5b97e6f8

    const-string v3, "C138@5709L25,139@5797L10,137@5647L247:TextFieldImpl.kt#jmzs0o"

    .line 138
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 p1, v1, 0x1b

    and-int/lit8 p1, p1, 0xe

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p1, v2

    .line 139
    invoke-interface {p3, v0, p2, p1}, Lbb/bo;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v4

    .line 140
    sget-object p1, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {p1, p2, v3}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object p1

    invoke-virtual {p1}, Lbb/by;->b()Lcl/ai;

    move-result-object p1

    const/4 v6, 0x0

    shr-int/lit8 p3, v1, 0x6

    and-int/lit16 v9, p3, 0x1c00

    const/4 v10, 0x4

    move-wide v3, v4

    move-object v5, p1

    move-object v8, p2

    .line 138
    invoke-static/range {v3 .. v10}, Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 407
    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 408
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 409
    invoke-interface {p2}, Landroidx/compose/runtime/k;->q()V

    .line 410
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 411
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 412
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_16b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_16b
    :goto_16b
    return-void
.end method
