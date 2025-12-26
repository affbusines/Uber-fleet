.class final Lbe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lau/f;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/cg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-boolean p1, p0, Lbe/p;->a:Z

    .line 243
    iput-object p2, p0, Lbe/p;->b:Landroidx/compose/runtime/cg;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 245
    invoke-static {p1, p1, p2, v0}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object p1

    iput-object p1, p0, Lbe/p;->c:Lar/a;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbe/p;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lbe/p;)Lar/a;
    .registers 1

    .line 239
    iget-object p0, p0, Lbe/p;->c:Lar/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lau/f;Laxj/ap;)V
    .registers 12

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p1, Lau/d$a;

    if-eqz v0, :cond_14

    .line 253
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 255
    :cond_14
    instance-of v1, p1, Lau/d$b;

    if-eqz v1, :cond_25

    .line 256
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lau/d$b;

    invoke-virtual {v2}, Lau/d$b;->a()Lau/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 258
    :cond_25
    instance-of v1, p1, Lau/b$a;

    if-eqz v1, :cond_2f

    .line 259
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 261
    :cond_2f
    instance-of v1, p1, Lau/b$b;

    if-eqz v1, :cond_40

    .line 262
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lau/b$b;

    invoke-virtual {v2}, Lau/b$b;->a()Lau/b$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 264
    :cond_40
    instance-of v1, p1, Lau/a$b;

    if-eqz v1, :cond_4a

    .line 265
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 267
    :cond_4a
    instance-of v1, p1, Lau/a$c;

    if-eqz v1, :cond_5b

    .line 268
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lau/a$c;

    invoke-virtual {v2}, Lau/a$c;->a()Lau/a$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 270
    :cond_5b
    instance-of v1, p1, Lau/a$a;

    if-eqz v1, :cond_dd

    .line 271
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lau/a$a;

    invoke-virtual {v2}, Lau/a$a;->a()Lau/a$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :goto_6b
    iget-object v1, p0, Lbe/p;->d:Ljava/util/List;

    invoke-static {v1}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/f;

    .line 279
    iget-object v2, p0, Lbe/p;->e:Lau/f;

    invoke-static {v2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    const/4 v2, 0x0

    if-eqz v1, :cond_c5

    if-eqz v0, :cond_8d

    .line 282
    iget-object p1, p0, Lbe/p;->b:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/f;

    invoke-virtual {p1}, Lbe/f;->c()F

    move-result p1

    goto :goto_b0

    .line 283
    :cond_8d
    instance-of v0, p1, Lau/b$a;

    if-eqz v0, :cond_9e

    iget-object p1, p0, Lbe/p;->b:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/f;

    invoke-virtual {p1}, Lbe/f;->b()F

    move-result p1

    goto :goto_b0

    .line 284
    :cond_9e
    instance-of p1, p1, Lau/a$b;

    if-eqz p1, :cond_af

    iget-object p1, p0, Lbe/p;->b:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/f;

    invoke-virtual {p1}, Lbe/f;->a()F

    move-result p1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    .line 287
    :goto_b0
    invoke-static {v1}, Lbe/m;->a(Lau/f;)Lar/i;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 289
    new-instance v3, Lbe/p$a;

    invoke-direct {v3, p0, p1, v0, v2}, Lbe/p$a;-><init>(Lbe/p;FLar/i;Lawj/d;)V

    move-object v6, v3

    check-cast v6, Laws/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_db

    .line 293
    :cond_c5
    iget-object p1, p0, Lbe/p;->e:Lau/f;

    invoke-static {p1}, Lbe/m;->b(Lau/f;)Lar/i;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 295
    new-instance v0, Lbe/p$b;

    invoke-direct {v0, p0, p1, v2}, Lbe/p$b;-><init>(Lbe/p;Lar/i;Lawj/d;)V

    move-object v6, v0

    check-cast v6, Laws/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 299
    :goto_db
    iput-object v1, p0, Lbe/p;->e:Lau/f;

    :cond_dd
    return-void
.end method

.method public final a(Lbv/e;FJ)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawStateLayer"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 305
    move-object v2, v1

    check-cast v2, Lcy/d;

    iget-boolean v3, v0, Lbe/p;->a:Z

    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbe/h;->a(Lcy/d;ZJ)F

    move-result v2

    goto :goto_21

    .line 307
    :cond_1d
    invoke-interface/range {p1 .. p2}, Lbv/e;->c(F)F

    move-result v2

    :goto_21
    move v4, v2

    .line 310
    iget-object v2, v0, Lbe/p;->c:Lar/a;

    invoke-virtual {v2}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_97

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 v5, p3

    .line 313
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 315
    iget-boolean v5, v0, Lbe/p;->a:Z

    if-eqz v5, :cond_89

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 360
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/l;->a(J)F

    move-result v9

    .line 361
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/l;->b(J)F

    move-result v10

    .line 362
    sget-object v5, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result v11

    .line 365
    invoke-interface/range {p1 .. p1}, Lbv/e;->e()Lbv/d;

    move-result-object v13

    .line 369
    invoke-interface {v13}, Lbv/d;->b()J

    move-result-wide v14

    .line 370
    invoke-interface {v13}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/v;->b()V

    .line 371
    invoke-interface {v13}, Lbv/d;->c()Lbv/g;

    move-result-object v6

    .line 364
    invoke-interface/range {v6 .. v11}, Lbv/g;->a(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 317
    invoke-static/range {v1 .. v12}, Lbv/e$-CC;->a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 373
    invoke-interface {v13}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 374
    invoke-interface {v13, v14, v15}, Lbv/d;->a(J)V

    goto :goto_97

    :cond_89
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 320
    invoke-static/range {v1 .. v12}, Lbv/e$-CC;->a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :cond_97
    :goto_97
    return-void
.end method
