.class final Landroidx/compose/ui/draw/n;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lcf/m;
.implements Lcf/y;


# instance fields
.field private b:Lbw/c;

.field private c:Z

.field private d:Lbr/b;

.field private e:Landroidx/compose/ui/layout/f;

.field private f:F

.field private g:Landroidx/compose/ui/graphics/ac;


# direct methods
.method public constructor <init>(Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)V
    .registers 8

    const-string v0, "painter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 156
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    .line 157
    iput-boolean p2, p0, Landroidx/compose/ui/draw/n;->c:Z

    .line 158
    iput-object p3, p0, Landroidx/compose/ui/draw/n;->d:Lbr/b;

    .line 159
    iput-object p4, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/layout/f;

    .line 160
    iput p5, p0, Landroidx/compose/ui/draw/n;->f:F

    .line 161
    iput-object p6, p0, Landroidx/compose/ui/draw/n;->g:Landroidx/compose/ui/graphics/ac;

    return-void
.end method

.method private final a(J)J
    .registers 9

    .line 235
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6e

    .line 238
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->c(J)Z

    move-result v0

    if-nez v0, :cond_18

    .line 239
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    goto :goto_22

    .line 241
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    .line 244
    :goto_22
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v1}, Lbw/c;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/n;->d(J)Z

    move-result v1

    if-nez v1, :cond_33

    .line 245
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result v1

    goto :goto_3d

    .line 247
    :cond_33
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v1}, Lbw/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    .line 250
    :goto_3d
    invoke-static {v0, v1}, Lbt/m;->a(FF)J

    move-result-wide v0

    .line 251
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-nez v2, :cond_68

    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v3, 0x0

    :goto_5b
    if-nez v3, :cond_68

    .line 252
    iget-object v2, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/layout/f;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/bd;->a(JJ)J

    move-result-wide p1

    goto :goto_6e

    .line 254
    :cond_68
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide p1

    :goto_6e
    return-wide p1
.end method

.method private final b(J)J
    .registers 14

    .line 260
    invoke-static {p1, p2}, Lcy/b;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, Lcy/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 261
    :goto_11
    invoke-static {p1, p2}, Lcy/b;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {p1, p2}, Lcy/b;->h(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 262
    :goto_1f
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v0, :cond_29

    :cond_27
    if-eqz v1, :cond_3c

    .line 269
    :cond_29
    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v5

    const/4 v6, 0x0

    .line 270
    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    .line 268
    invoke-static/range {v3 .. v10}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    .line 274
    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    .line 276
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->c(J)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 277
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    goto :goto_55

    .line 279
    :cond_51
    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result v2

    .line 283
    :goto_55
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->d(J)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 284
    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    goto :goto_68

    .line 286
    :cond_64
    invoke-static {p1, p2}, Lcy/b;->c(J)I

    move-result v0

    .line 291
    :goto_68
    invoke-static {p1, p2, v2}, Lcy/c;->a(JI)I

    move-result v1

    .line 292
    invoke-static {p1, p2, v0}, Lcy/c;->b(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 294
    invoke-static {v1, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    .line 293
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->a(J)J

    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lcy/c;->a(JI)I

    move-result v5

    .line 304
    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcy/c;->b(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    .line 305
    invoke-static/range {v3 .. v10}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(J)Z
    .registers 6

    .line 355
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lbt/l;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_20

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method private final d(J)Z
    .registers 6

    .line 356
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lbt/l;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_20

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method private final s()Z
    .registers 8

    .line 170
    iget-boolean v0, p0, Landroidx/compose/ui/draw/n;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v3

    .line 367
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    .line 187
    invoke-static/range {v0 .. v5}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->b(J)J

    move-result-wide v0

    .line 188
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    .line 189
    invoke-static {v0, v1}, Lcy/b;->a(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2f

    .line 191
    :cond_2b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    :goto_2f
    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/n;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    new-instance p3, Landroidx/compose/ui/draw/n$a;

    invoke-direct {p3, p2}, Landroidx/compose/ui/draw/n$a;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .registers 2

    .line 160
    iput p1, p0, Landroidx/compose/ui/draw/n;->f:F

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/ac;)V
    .registers 2

    .line 161
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->g:Landroidx/compose/ui/graphics/ac;

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/f;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/layout/f;

    return-void
.end method

.method public final a(Lbr/b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->d:Lbr/b;

    return-void
.end method

.method public a(Lbv/c;)V
    .registers 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    .line 310
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->c(J)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 311
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v2

    goto :goto_1e

    .line 313
    :cond_16
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    .line 316
    :goto_1e
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->d(J)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 317
    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    goto :goto_31

    .line 319
    :cond_29
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    .line 322
    :goto_31
    invoke-static {v2, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    .line 326
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    if-nez v2, :cond_68

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/l;->b(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    if-nez v3, :cond_68

    .line 327
    iget-object v2, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/bd;->a(JJ)J

    move-result-wide v0

    goto :goto_6e

    .line 329
    :cond_68
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->a()J

    move-result-wide v0

    :goto_6e
    move-wide v4, v0

    .line 332
    iget-object v6, p0, Landroidx/compose/ui/draw/n;->d:Lbr/b;

    .line 333
    invoke-static {v4, v5}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-static {v4, v5}, Lbt/l;->b(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v7

    .line 334
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v9

    .line 335
    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v11

    .line 332
    invoke-interface/range {v6 .. v11}, Lbr/b;->a(JJLcy/q;)J

    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v2

    int-to-float v8, v2

    .line 339
    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result v0

    int-to-float v0, v0

    .line 345
    move-object v1, p1

    check-cast v1, Lbv/e;

    .line 368
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v2

    invoke-interface {v2}, Lbv/d;->c()Lbv/g;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Lbv/g;->a(FF)V

    .line 346
    iget-object v2, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    .line 347
    iget v6, p0, Landroidx/compose/ui/draw/n;->f:F

    iget-object v7, p0, Landroidx/compose/ui/draw/n;->g:Landroidx/compose/ui/graphics/ac;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lbw/c;->a(Lbv/e;JFLandroidx/compose/ui/graphics/ac;)V

    .line 370
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lbv/g;->a(FF)V

    .line 352
    invoke-interface {p1}, Lbv/c;->c()V

    return-void
.end method

.method public final a(Lbw/c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    return-void
.end method

.method public b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    .line 200
    invoke-static/range {v0 .. v5}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->b(J)J

    move-result-wide v0

    .line 201
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    .line 202
    invoke-static {v0, v1}, Lcy/b;->a(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2f

    .line 204
    :cond_2b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    :goto_2f
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->b(J)J

    move-result-wide v0

    .line 214
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    .line 215
    invoke-static {v0, v1}, Lcy/b;->c(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_30

    .line 217
    :cond_2c
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    :goto_30
    return p1
.end method

.method public final c(Z)V
    .registers 2

    .line 157
    iput-boolean p1, p0, Landroidx/compose/ui/draw/n;->c:Z

    return-void
.end method

.method public d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Landroidx/compose/ui/draw/n;->s()Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    .line 226
    invoke-static/range {v0 .. v5}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/n;->b(J)J

    move-result-wide v0

    .line 227
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    .line 228
    invoke-static {v0, v1}, Lcy/b;->c(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_30

    .line 230
    :cond_2c
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    :goto_30
    return p1
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lcf/y$-CC;->$default$g(Lcf/y;)V

    return-void
.end method

.method public synthetic j_()V
    .registers 1

    invoke-static {p0}, Lcf/m$-CC;->$default$j_(Lcf/m;)V

    return-void
.end method

.method public final q()Lbw/c;
    .registers 2

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 157
    iget-boolean v0, p0, Landroidx/compose/ui/draw/n;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Lbw/c;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-boolean v1, p0, Landroidx/compose/ui/draw/n;->c:Z

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->d:Lbr/b;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget v1, p0, Landroidx/compose/ui/draw/n;->f:F

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->g:Landroidx/compose/ui/graphics/ac;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
