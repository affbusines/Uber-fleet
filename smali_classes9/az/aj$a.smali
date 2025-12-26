.class public final Laz/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laz/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laz/af;JLcy/q;Lcl/ae;)Lawf/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/af;",
            "J",
            "Lcy/q;",
            "Lcl/ae;",
            ")",
            "Lawf/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcl/ae;",
            ">;"
        }
    .end annotation

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2, p3, p4, p5}, Laz/af;->a(JLcy/q;Lcl/ae;)Lcl/ae;

    move-result-object p1

    .line 102
    new-instance p2, Lawf/u;

    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcy/o;->a(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Lcy/o;->b(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/aq;",
            "Lcr/ao;",
            "Lcr/i;",
            "Lcr/q;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcr/p;",
            "Lawf/aa;",
            ">;)",
            "Lcr/at;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 251
    new-instance v1, Laz/aj$a$a;

    invoke-direct {v1, p3, p5, v0}, Laz/aj$a$a;-><init>(Lcr/i;Laws/b;Lawt/ad$e;)V

    check-cast v1, Laws/b;

    invoke-virtual {p1, p2, p4, v1, p6}, Lcr/aq;->a(Lcr/ao;Lcr/q;Laws/b;Laws/b;)Lcr/at;

    move-result-object p1

    iput-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 257
    iget-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p1, Lcr/at;

    return-object p1
.end method

.method public final a(JLcr/au;)Lcr/au;
    .registers 28

    const-string v0, "transformed"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcl/d$a;

    invoke-virtual/range {p3 .. p3}, Lcr/au;->a()Lcl/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcl/d$a;-><init>(Lcl/d;)V

    .line 325
    new-instance v2, Lcl/aa;

    move-object v3, v2

    sget-object v4, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v4}, Lcw/k$a;->b()Lcw/k;

    move-result-object v20

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2fff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    .line 326
    invoke-virtual/range {p3 .. p3}, Lcr/au;->b()Lcr/ab;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lcl/ag;->a(J)I

    move-result v4

    invoke-interface {v3, v4}, Lcr/ab;->a(I)I

    move-result v3

    .line 327
    invoke-virtual/range {p3 .. p3}, Lcr/au;->b()Lcr/ab;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lcl/ag;->b(J)I

    move-result v5

    invoke-interface {v4, v5}, Lcr/ab;->a(I)I

    move-result v4

    .line 324
    invoke-virtual {v0, v2, v3, v4}, Lcl/d$a;->a(Lcl/aa;II)V

    .line 329
    invoke-virtual {v0}, Lcl/d$a;->c()Lcl/d;

    move-result-object v0

    .line 330
    invoke-virtual/range {p3 .. p3}, Lcr/au;->b()Lcr/ab;

    move-result-object v1

    .line 322
    new-instance v2, Lcr/au;

    invoke-direct {v2, v0, v1}, Lcr/au;-><init>(Lcl/d;Lcr/ab;)V

    return-object v2
.end method

.method public final a(JLaz/ax;Lcr/i;Lcr/ab;Laws/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laz/ax;",
            "Lcr/i;",
            "Lcr/ab;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textLayoutResult"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v2, p1

    .line 226
    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result p1

    .line 225
    invoke-interface {p5, p1}, Lcr/ab;->b(I)I

    move-result p1

    .line 228
    invoke-virtual {p4}, Lcr/i;->a()Lcr/ao;

    move-result-object v0

    invoke-static {p1}, Lcl/ah;->a(I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v6}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object p1

    invoke-interface {p6, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;Lcr/ao;Lcr/ab;Lcl/ae;Landroidx/compose/ui/graphics/ar;)V
    .registers 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPaint"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v0

    if-nez v0, :cond_44

    .line 122
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->c(J)I

    move-result v0

    invoke-interface {p3, v0}, Lcr/ab;->a(I)I

    move-result v0

    .line 123
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result p2

    invoke-interface {p3, p2}, Lcr/ab;->a(I)I

    move-result p2

    if-eq v0, p2, :cond_44

    .line 125
    invoke-virtual {p4, v0, p2}, Lcl/ae;->a(II)Landroidx/compose/ui/graphics/at;

    move-result-object p2

    .line 126
    invoke-interface {p1, p2, p5}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/ar;)V

    .line 129
    :cond_44
    sget-object p2, Lcl/af;->a:Lcl/af;

    invoke-virtual {p2, p1, p4}, Lcl/af;->a(Landroidx/compose/ui/graphics/v;Lcl/ae;)V

    return-void
.end method

.method public final a(Lcr/ao;Laz/af;Lcl/ae;Landroidx/compose/ui/layout/r;Lcr/at;ZLcr/ab;)V
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDelegate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCoordinates"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputSession"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_21

    return-void

    .line 156
    :cond_21
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->d(J)I

    move-result p1

    invoke-interface {p7, p1}, Lcr/ab;->a(I)I

    move-result p1

    .line 158
    invoke-virtual {p3}, Lcl/ae;->a()Lcl/ad;

    move-result-object p6

    invoke-virtual {p6}, Lcl/ad;->a()Lcl/d;

    move-result-object p6

    invoke-virtual {p6}, Lcl/d;->length()I

    move-result p6

    if-ge p1, p6, :cond_40

    .line 159
    invoke-virtual {p3, p1}, Lcl/ae;->i(I)Lbt/h;

    move-result-object p1

    goto :goto_6c

    :cond_40
    if-eqz p1, :cond_49

    add-int/lit8 p1, p1, -0x1

    .line 162
    invoke-virtual {p3, p1}, Lcl/ae;->i(I)Lbt/h;

    move-result-object p1

    goto :goto_6c

    .line 166
    :cond_49
    invoke-virtual {p2}, Laz/af;->b()Lcl/ai;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Laz/af;->g()Lcy/d;

    move-result-object v1

    .line 168
    invoke-virtual {p2}, Laz/af;->h()Lcq/p$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    .line 170
    new-instance p3, Lbt/h;

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p6, p1}, Lbt/h;-><init>(FFFF)V

    move-object p1, p3

    .line 173
    :goto_6c
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result p2

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result p3

    invoke-static {p2, p3}, Lbt/g;->a(FF)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide p2

    .line 176
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result p4

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Lbt/g;->a(FF)J

    move-result-wide p2

    invoke-virtual {p1}, Lbt/h;->e()F

    move-result p4

    invoke-virtual {p1}, Lbt/h;->f()F

    move-result p1

    invoke-static {p4, p1}, Lbt/m;->a(FF)J

    move-result-wide p6

    invoke-static {p2, p3, p6, p7}, Lbt/i;->a(JJ)Lbt/h;

    move-result-object p1

    .line 175
    invoke-virtual {p5, p1}, Lcr/at;->a(Lbt/h;)Z

    return-void
.end method

.method public final a(Lcr/at;Lcr/i;Laws/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/at;",
            "Lcr/i;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textInputSession"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Lcr/i;->a()Lcr/ao;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object p2

    invoke-interface {p3, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Lcr/at;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;Lcr/i;Laws/b;Lcr/at;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;",
            "Lcr/i;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Lcr/at;",
            ")V"
        }
    .end annotation

    const-string v0, "ops"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2, p1}, Lcr/i;->a(Ljava/util/List;)Lcr/ao;

    move-result-object p1

    if-eqz p4, :cond_19

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p4, p2, p1}, Lcr/at;->a(Lcr/ao;Lcr/ao;)Z

    .line 205
    :cond_19
    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/aq;",
            "Lcr/ao;",
            "Lcr/i;",
            "Lcr/q;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcr/p;",
            "Lawf/aa;",
            ">;)",
            "Lcr/at;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p6}, Laz/aj$a;->a(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;

    move-result-object p1

    return-object p1
.end method
