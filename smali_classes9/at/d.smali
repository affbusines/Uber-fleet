.class public final Lat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/aq;
.implements Landroidx/compose/ui/layout/ar;
.implements Lax/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/d$a;,
        Lat/d$b;
    }
.end annotation


# instance fields
.field private final a:Laxj/ap;

.field private final c:Lat/q;

.field private final d:Lat/aa;

.field private final e:Z

.field private final f:Lat/c;

.field private g:Landroidx/compose/ui/layout/r;

.field private h:Landroidx/compose/ui/layout/r;

.field private i:Lbt/h;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lat/ae;

.field private final n:Lbr/g;


# direct methods
.method public constructor <init>(Laxj/ap;Lat/q;Lat/aa;Z)V
    .registers 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lat/d;->a:Laxj/ap;

    .line 66
    iput-object p2, p0, Lat/d;->c:Lat/q;

    .line 67
    iput-object p3, p0, Lat/d;->d:Lat/aa;

    .line 68
    iput-boolean p4, p0, Lat/d;->e:Z

    .line 86
    new-instance p1, Lat/c;

    invoke-direct {p1}, Lat/c;-><init>()V

    iput-object p1, p0, Lat/d;->f:Lat/c;

    .line 105
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lat/d;->k:J

    .line 107
    new-instance p1, Lat/ae;

    invoke-direct {p1}, Lat/ae;-><init>()V

    iput-object p1, p0, Lat/d;->m:Lat/ae;

    .line 109
    move-object p1, p0

    check-cast p1, Lbr/g;

    .line 110
    new-instance p2, Lat/d$d;

    invoke-direct {p2, p0}, Lat/d$d;-><init>(Lat/d;)V

    check-cast p2, Laws/b;

    invoke-static {p1, p2}, Las/t;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p1

    .line 114
    move-object p2, p0

    check-cast p2, Lax/i;

    invoke-static {p1, p2}, Lax/j;->a(Lbr/g;Lax/i;)Lbr/g;

    move-result-object p1

    iput-object p1, p0, Lat/d;->n:Lbr/g;

    return-void
.end method

.method private final a(FFF)F
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_a

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_a

    goto :goto_23

    :cond_a
    cmpg-float v1, p1, v0

    if-gez v1, :cond_13

    cmpl-float v1, p2, p3

    if-lez v1, :cond_13

    goto :goto_23

    .line 392
    :cond_13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_22

    move v0, p1

    goto :goto_23

    :cond_22
    move v0, p2

    :goto_23
    return v0
.end method

.method private final a(JJ)I
    .registers 7

    .line 396
    iget-object v0, p0, Lat/d;->c:Lat/q;

    sget-object v1, Lat/d$b;->a:[I

    invoke-virtual {v0}, Lat/q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 397
    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lcy/o;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lawt/q;->a(II)I

    move-result p1

    goto :goto_2f

    .line 398
    :cond_1d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_23
    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    invoke-static {p3, p4}, Lcy/o;->b(J)I

    move-result p2

    invoke-static {p1, p2}, Lawt/q;->a(II)I

    move-result p1

    :goto_2f
    return p1
.end method

.method public static final synthetic a(Lat/d;)Lat/aa;
    .registers 1

    .line 63
    iget-object p0, p0, Lat/d;->d:Lat/aa;

    return-object p0
.end method

.method private final a(Lbt/h;J)Lbt/h;
    .registers 4

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lat/d;->c(Lbt/h;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lbt/f;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lbt/h;->a(J)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lat/d;Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lat/d;->h:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public static final synthetic a(Lat/d;Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lat/d;->l:Z

    return-void
.end method

.method static synthetic a(Lat/d;Lbt/h;JILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    .line 357
    iget-wide p2, p0, Lat/d;->k:J

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lat/d;->b(Lbt/h;J)Z

    move-result p0

    return p0
.end method

.method private final b(JJ)I
    .registers 7

    .line 401
    iget-object v0, p0, Lat/d;->c:Lat/q;

    sget-object v1, Lat/d$b;->a:[I

    invoke-virtual {v0}, Lat/q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 402
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result p1

    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_2f

    .line 403
    :cond_1d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_23
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_2f
    return p1
.end method

.method public static final synthetic b(Lat/d;)Lat/ae;
    .registers 1

    .line 63
    iget-object p0, p0, Lat/d;->m:Lat/ae;

    return-object p0
.end method

.method private final b()Lbt/h;
    .registers 5

    .line 177
    iget-object v0, p0, Lat/d;->g:Landroidx/compose/ui/layout/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_10

    goto :goto_25

    .line 178
    :cond_10
    iget-object v2, p0, Lat/d;->h:Landroidx/compose/ui/layout/r;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    if-nez v2, :cond_1f

    goto :goto_25

    :cond_1f
    const/4 v1, 0x0

    .line 179
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;Z)Lbt/h;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_25
    return-object v1
.end method

.method public static final synthetic b(Lat/d;Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lat/d;->j:Z

    return-void
.end method

.method private final b(Lbt/h;J)Z
    .registers 6

    .line 358
    invoke-direct {p0, p1, p2, p3}, Lat/d;->c(Lbt/h;J)J

    move-result-wide p1

    sget-object p3, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p3}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lbt/f;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lat/d;)F
    .registers 1

    .line 63
    invoke-direct {p0}, Lat/d;->d()F

    move-result p0

    return p0
.end method

.method private final c(Lbt/h;J)J
    .registers 7

    .line 362
    invoke-static {p2, p3}, Lcy/p;->b(J)J

    move-result-wide p2

    .line 363
    iget-object v0, p0, Lat/d;->c:Lat/q;

    sget-object v1, Lat/d$b;->a:[I

    invoke-virtual {v0}, Lat/q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 370
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v0

    invoke-virtual {p1}, Lbt/h;->c()F

    move-result p1

    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lat/d;->a(FFF)F

    move-result p1

    .line 369
    invoke-static {p1, v2}, Lbt/g;->a(FF)J

    move-result-wide p1

    goto :goto_44

    :cond_2a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 366
    :cond_30
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v0

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lat/d;->a(FFF)F

    move-result p1

    .line 364
    invoke-static {v2, p1}, Lbt/g;->a(FF)J

    move-result-wide p1

    :goto_44
    return-wide p1
.end method

.method private final c()V
    .registers 8

    .line 183
    iget-boolean v0, p0, Lat/d;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 187
    iget-object v1, p0, Lat/d;->a:Laxj/ap;

    const/4 v2, 0x0

    sget-object v3, Laxj/ar;->d:Laxj/ar;

    new-instance v0, Lat/d$c;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lat/d$c;-><init>(Lat/d;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void

    .line 183
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()F
    .registers 6

    .line 299
    iget-wide v0, p0, Lat/d;->k:J

    sget-object v2, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v2}, Lcy/o$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/o;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    .line 301
    :cond_10
    invoke-direct {p0}, Lat/d;->e()Lbt/h;

    move-result-object v0

    if-nez v0, :cond_23

    .line 302
    iget-boolean v0, p0, Lat/d;->j:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lat/d;->b()Lbt/h;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_23

    return v1

    .line 305
    :cond_23
    iget-wide v1, p0, Lat/d;->k:J

    invoke-static {v1, v2}, Lcy/p;->b(J)J

    move-result-wide v1

    .line 306
    iget-object v3, p0, Lat/d;->c:Lat/q;

    sget-object v4, Lat/d$b;->a:[I

    invoke-virtual {v3}, Lat/q;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_50

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    .line 314
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result v3

    .line 315
    invoke-virtual {v0}, Lbt/h;->c()F

    move-result v0

    .line 316
    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    .line 313
    invoke-direct {p0, v3, v0, v1}, Lat/d;->a(FFF)F

    move-result v0

    goto :goto_60

    :cond_4a
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 308
    :cond_50
    invoke-virtual {v0}, Lbt/h;->b()F

    move-result v3

    .line 309
    invoke-virtual {v0}, Lbt/h;->d()F

    move-result v0

    .line 310
    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    .line 307
    invoke-direct {p0, v3, v0, v1}, Lat/d;->a(FFF)F

    move-result v0

    :goto_60
    return v0
.end method

.method public static final synthetic d(Lat/d;)Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lat/d;->e:Z

    return p0
.end method

.method public static final synthetic e(Lat/d;)Lat/c;
    .registers 1

    .line 63
    iget-object p0, p0, Lat/d;->f:Lat/c;

    return-object p0
.end method

.method private final e()Lbt/h;
    .registers 9

    .line 326
    iget-object v0, p0, Lat/d;->f:Lat/c;

    .line 441
    invoke-static {v0}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3a

    add-int/lit8 v1, v1, -0x1

    .line 446
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 448
    :cond_13
    aget-object v3, v0, v1

    check-cast v3, Lat/d$a;

    .line 441
    invoke-virtual {v3}, Lat/d$a;->a()Laws/a;

    move-result-object v3

    invoke-interface {v3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt/h;

    if-eqz v3, :cond_36

    .line 329
    invoke-virtual {v3}, Lbt/h;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lat/d;->k:J

    invoke-static {v6, v7}, Lcy/p;->b(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lat/d;->b(JJ)I

    move-result v4

    if-gtz v4, :cond_35

    move-object v2, v3

    goto :goto_36

    :cond_35
    return-object v2

    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_13

    :cond_3a
    return-object v2
.end method

.method public static final synthetic f(Lat/d;)Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lat/d;->j:Z

    return p0
.end method

.method public static final synthetic g(Lat/d;)Lbt/h;
    .registers 1

    .line 63
    invoke-direct {p0}, Lat/d;->b()Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lat/d;)Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lat/d;->l:Z

    return p0
.end method

.method public static final synthetic i(Lat/d;)V
    .registers 1

    .line 63
    invoke-direct {p0}, Lat/d;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lbr/g;
    .registers 2

    .line 109
    iget-object v0, p0, Lat/d;->n:Lbr/g;

    return-object v0
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbt/h;)Lbt/h;
    .registers 6

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Lat/d;->k:J

    sget-object v2, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v2}, Lcy/o$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/o;->a(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 121
    iget-wide v0, p0, Lat/d;->k:J

    invoke-direct {p0, p1, v0, v1}, Lat/d;->a(Lbt/h;J)Lbt/h;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laws/a;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbt/h;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_17

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lat/d;->a(Lat/d;Lbt/h;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v7, 0x1

    :cond_17
    if-nez v7, :cond_1c

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 429
    :cond_1c
    new-instance v1, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laxj/o;-><init>(Lawj/d;I)V

    .line 435
    invoke-virtual {v1}, Laxj/o;->f()V

    .line 436
    move-object v0, v1

    check-cast v0, Laxj/n;

    .line 130
    new-instance v2, Lat/d$a;

    invoke-direct {v2, p1, v0}, Lat/d$a;-><init>(Laws/a;Laxj/n;)V

    .line 134
    invoke-static {p0}, Lat/d;->e(Lat/d;)Lat/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lat/c;->a(Lat/d$a;)Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {p0}, Lat/d;->h(Lat/d;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 135
    invoke-static {p0}, Lat/d;->i(Lat/d;)V

    .line 437
    :cond_43
    invoke-virtual {v1}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 428
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_50

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_50
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_57

    return-object p1

    .line 438
    :cond_57
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .registers 8

    .line 145
    iget-wide v0, p0, Lat/d;->k:J

    .line 146
    iput-wide p1, p0, Lat/d;->k:J

    .line 149
    invoke-direct {p0, p1, p2, v0, v1}, Lat/d;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_b

    return-void

    .line 153
    :cond_b
    invoke-direct {p0}, Lat/d;->b()Lbt/h;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 155
    iget-object v3, p0, Lat/d;->i:Lbt/h;

    if-nez v3, :cond_16

    move-object v3, v2

    .line 156
    :cond_16
    iget-boolean v4, p0, Lat/d;->l:Z

    if-nez v4, :cond_30

    iget-boolean v4, p0, Lat/d;->j:Z

    if-nez v4, :cond_30

    .line 163
    invoke-direct {p0, v3, v0, v1}, Lat/d;->b(Lbt/h;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0, v2, p1, p2}, Lat/d;->b(Lbt/h;J)Z

    move-result p1

    if-nez p1, :cond_30

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lat/d;->j:Z

    .line 169
    invoke-direct {p0}, Lat/d;->c()V

    .line 172
    :cond_30
    iput-object v2, p0, Lat/d;->i:Lbt/h;

    :cond_32
    return-void
.end method

.method public a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lat/d;->g:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method
