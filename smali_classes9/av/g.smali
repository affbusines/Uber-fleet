.class public final Lav/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/ah;

.field private static final b:Landroidx/compose/ui/layout/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 92
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->a()Lbr/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lav/g;->a(Lbr/b;Z)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    sput-object v0, Lav/g;->a:Landroidx/compose/ui/layout/ah;

    .line 204
    sget-object v0, Lav/g$b;->a:Lav/g$b;

    check-cast v0, Landroidx/compose/ui/layout/ah;

    sput-object v0, Lav/g;->b:Landroidx/compose/ui/layout/ah;

    return-void
.end method

.method public static final a(Lbr/b;Z)Landroidx/compose/ui/layout/ah;
    .registers 3

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lav/g$c;

    invoke-direct {v0, p1, p0}, Lav/g$c;-><init>(ZLbr/b;)V

    check-cast v0, Landroidx/compose/ui/layout/ah;

    return-object v0
.end method

.method public static final a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;
    .registers 7

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberBoxMeasurePolicy)86@3713L113:Box.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:80)"

    .line 84
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    sget-object p3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p3}, Lbr/b$a;->a()Lbr/b;

    move-result-object p3

    invoke-static {p0, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    if-nez p1, :cond_2d

    .line 85
    sget-object p0, Lav/g;->a:Landroidx/compose/ui/layout/ah;

    goto :goto_60

    :cond_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    .line 320
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_53

    .line 321
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5a

    .line 88
    :cond_53
    invoke-static {p0, p1}, Lav/g;->a(Lbr/b;Z)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 319
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/layout/ah;

    .line 84
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Lcy/q;IILbr/b;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lav/g;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Lcy/q;IILbr/b;)V

    return-void
.end method

.method public static final a(Lbr/g;Landroidx/compose/runtime/k;I)V
    .registers 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    .line 200
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(Box)200@7989L70:Box.kt#2w3rfo"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_21

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x2

    :goto_1f
    or-int/2addr v1, p2

    goto :goto_22

    :cond_21
    move v1, p2

    :goto_22
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_32

    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_32

    .line 202
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_11b

    .line 200
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:199)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 201
    :cond_3e
    sget-object v0, Lav/g;->b:Landroidx/compose/ui/layout/ah;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    const v4, 0x789c5f52

    .line 327
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 326
    check-cast v2, Lcy/d;

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 327
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 328
    check-cast v5, Lcy/q;

    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 327
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 329
    check-cast v3, Landroidx/compose/ui/platform/bu;

    .line 331
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->a()Laws/a;

    move-result-object v4

    .line 338
    invoke-static {p0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 339
    invoke-interface {p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 340
    :cond_a7
    invoke-interface {p1}, Landroidx/compose/runtime/k;->o()V

    .line 341
    invoke-interface {p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_b4

    .line 342
    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_b7

    .line 344
    :cond_b4
    invoke-interface {p1}, Landroidx/compose/runtime/k;->p()V

    .line 346
    :goto_b7
    invoke-interface {p1}, Landroidx/compose/runtime/k;->s()V

    .line 347
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    .line 333
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 334
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 335
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 336
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 348
    invoke-interface {p1}, Landroidx/compose/runtime/k;->t()V

    .line 349
    invoke-static {p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, p1, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 350
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x4ab8cb63

    const-string v1, "C:Box.kt#2w3rfo"

    .line 201
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 352
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 353
    invoke-interface {p1}, Landroidx/compose/runtime/k;->q()V

    .line 354
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 355
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 202
    :cond_11b
    :goto_11b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_122

    goto :goto_12c

    :cond_122
    new-instance v0, Lav/g$a;

    invoke-direct {v0, p0, p2}, Lav/g$a;-><init>(Lbr/g;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_12c
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ag;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lav/g;->c(Landroidx/compose/ui/layout/ag;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/layout/ag;)Lav/f;
    .registers 2

    .line 260
    invoke-interface {p0}, Landroidx/compose/ui/layout/ag;->p_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lav/f;

    if-eqz v0, :cond_b

    check-cast p0, Lav/f;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Lcy/q;IILbr/b;)V
    .registers 20

    .line 180
    invoke-static {p2}, Lav/g;->b(Landroidx/compose/ui/layout/ag;)Lav/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lav/f;->a()Lbr/b;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    move-object v1, v0

    goto :goto_11

    :cond_f
    :goto_f
    move-object/from16 v1, p6

    .line 182
    :goto_11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcy/p;->a(II)J

    move-result-wide v2

    .line 183
    invoke-static/range {p4 .. p5}, Lcy/p;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    .line 181
    invoke-interface/range {v1 .. v6}, Lbr/b;->a(JJLcy/q;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 186
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/ui/layout/ag;)Z
    .registers 1

    .line 261
    invoke-static {p0}, Lav/g;->b(Landroidx/compose/ui/layout/ag;)Lav/f;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lav/f;->b()Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
