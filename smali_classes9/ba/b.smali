.class public abstract Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lba/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lba/b$a;


# instance fields
.field private final b:Lcl/d;

.field private final c:J

.field private final d:Lcl/ae;

.field private final e:Lcr/ab;

.field private final f:Lba/y;

.field private g:J

.field private h:Lcl/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lba/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lba/b;->a:Lba/b$a;

    return-void
.end method

.method private constructor <init>(Lcl/d;JLcl/ae;Lcr/ab;Lba/y;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lba/b;->b:Lcl/d;

    .line 61
    iput-wide p2, p0, Lba/b;->c:J

    .line 62
    iput-object p4, p0, Lba/b;->d:Lcl/ae;

    .line 63
    iput-object p5, p0, Lba/b;->e:Lcr/ab;

    .line 64
    iput-object p6, p0, Lba/b;->f:Lba/y;

    .line 66
    iget-wide p1, p0, Lba/b;->c:J

    iput-wide p1, p0, Lba/b;->g:J

    .line 68
    iget-object p1, p0, Lba/b;->b:Lcl/d;

    iput-object p1, p0, Lba/b;->h:Lcl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/d;JLcl/ae;Lcr/ab;Lba/y;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lba/b;-><init>(Lcl/d;JLcl/ae;Lcr/ab;Lba/y;)V

    return-void
.end method

.method private final C()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 485
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_25

    .line 486
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 159
    invoke-virtual {v0}, Lba/b;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 160
    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_25
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 488
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method private final D()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 493
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_25

    .line 494
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 164
    invoke-virtual {v0}, Lba/b;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 165
    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_25
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 496
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method private final E()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 533
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2a

    .line 534
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 195
    invoke-virtual {v0}, Lba/b;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_2a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 536
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method private final F()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 541
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2a

    .line 542
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 201
    invoke-virtual {v0}, Lba/b;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_2a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 544
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method private final G()Z
    .registers 3

    .line 254
    iget-object v0, p0, Lba/b;->d:Lcl/ae;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lba/b;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcl/ae;->g(I)Lcw/i;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 255
    :goto_e
    sget-object v1, Lcw/i;->b:Lcw/i;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final H()I
    .registers 4

    .line 334
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    return v0
.end method

.method private final I()I
    .registers 4

    .line 338
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    return v0
.end method

.method private final J()I
    .registers 4

    .line 342
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    return v0
.end method

.method private final K()I
    .registers 4

    .line 348
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Laz/ab;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final L()I
    .registers 4

    .line 350
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Laz/ab;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lba/b;Lcl/ae;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 259
    invoke-direct {p0}, Lba/b;->H()I

    move-result p2

    .line 258
    :cond_a
    invoke-direct {p0, p1, p2}, Lba/b;->a(Lcl/ae;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcl/ae;I)I
    .registers 6

    .line 261
    :goto_0
    iget-object v0, p0, Lba/b;->b:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-lt p2, v0, :cond_f

    .line 262
    iget-object p1, p0, Lba/b;->b:Lcl/d;

    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    return p1

    .line 264
    :cond_f
    invoke-direct {p0, p2}, Lba/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcl/ae;->j(I)J

    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result v2

    if-gt v2, p2, :cond_20

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 268
    :cond_20
    iget-object p1, p0, Lba/b;->e:Lcr/ab;

    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p2

    invoke-interface {p1, p2}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method

.method private final b(I)I
    .registers 3

    .line 346
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lawz/k;->d(II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lba/b;Lcl/ae;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 273
    invoke-direct {p0}, Lba/b;->H()I

    move-result p2

    .line 272
    :cond_a
    invoke-direct {p0, p1, p2}, Lba/b;->b(Lcl/ae;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcl/ae;I)I
    .registers 6

    :goto_0
    if-gtz p2, :cond_4

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_4
    invoke-direct {p0, p2}, Lba/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcl/ae;->j(I)J

    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result v2

    if-lt v2, p2, :cond_15

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 282
    :cond_15
    iget-object p1, p0, Lba/b;->e:Lcr/ab;

    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result p2

    invoke-interface {p1, p2}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lba/b;Lcl/ae;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 287
    invoke-direct {p0}, Lba/b;->I()I

    move-result p2

    .line 286
    :cond_a
    invoke-direct {p0, p1, p2}, Lba/b;->c(Lcl/ae;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lcl/ae;I)I
    .registers 4

    .line 289
    invoke-virtual {p1, p2}, Lcl/ae;->f(I)I

    move-result p2

    .line 290
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    invoke-virtual {p1, p2}, Lcl/ae;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method

.method static synthetic d(Lba/b;Lcl/ae;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 294
    invoke-direct {p0}, Lba/b;->J()I

    move-result p2

    .line 293
    :cond_a
    invoke-direct {p0, p1, p2}, Lba/b;->d(Lcl/ae;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcl/ae;I)I
    .registers 5

    .line 296
    invoke-virtual {p1, p2}, Lcl/ae;->f(I)I

    move-result p2

    .line 297
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcl/ae;->a(IZ)I

    move-result p1

    invoke-interface {v0, p1}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method

.method private final e(Lcl/ae;I)I
    .registers 8

    .line 301
    invoke-direct {p0}, Lba/b;->H()I

    move-result v0

    .line 303
    iget-object v1, p0, Lba/b;->f:Lba/y;

    invoke-virtual {v1}, Lba/y;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 304
    iget-object v1, p0, Lba/b;->f:Lba/y;

    invoke-virtual {p1, v0}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v2

    invoke-virtual {v2}, Lbt/h;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba/y;->a(Ljava/lang/Float;)V

    .line 307
    :cond_1d
    invoke-virtual {p1, v0}, Lcl/ae;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_26

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_26
    invoke-virtual {p1}, Lcl/ae;->j()I

    move-result p2

    if-lt v0, p2, :cond_35

    .line 313
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 317
    :cond_35
    invoke-virtual {p1, v0}, Lcl/ae;->c(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 318
    iget-object v2, p0, Lba/b;->f:Lba/y;

    invoke-virtual {v2}, Lba/y;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 319
    invoke-direct {p0}, Lba/b;->G()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {p1, v0}, Lcl/ae;->e(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_67

    .line 320
    :cond_59
    invoke-direct {p0}, Lba/b;->G()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-virtual {p1, v0}, Lcl/ae;->d(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6c

    .line 322
    :cond_67
    invoke-virtual {p1, v0, v1}, Lcl/ae;->a(IZ)I

    move-result p1

    return p1

    .line 318
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 326
    invoke-static {v0, p2}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcl/ae;->a(J)I

    move-result p1

    .line 327
    iget-object p2, p0, Lba/b;->e:Lcr/ab;

    invoke-interface {p2, p1}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 603
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 604
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 241
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 242
    invoke-virtual {v0}, Lba/b;->y()Lba/b;

    goto :goto_28

    .line 244
    :cond_25
    invoke-virtual {v0}, Lba/b;->w()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 606
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final B()Lba/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_26

    .line 611
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 250
    iget-wide v1, v0, Lba/b;->c:J

    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v1

    iget-wide v2, v0, Lba/b;->g:J

    invoke-static {v2, v3}, Lcl/ag;->b(J)I

    move-result v2

    invoke-static {v1, v2}, Lcl/ah;->a(II)J

    move-result-wide v1

    iput-wide v1, v0, Lba/b;->g:J

    :cond_26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 613
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final a(Laws/b;)Lba/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 469
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_4a

    .line 470
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 119
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->e(J)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    .line 121
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 123
    :cond_31
    invoke-direct {v0}, Lba/b;->G()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 124
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lba/b;->a(I)V

    goto :goto_4a

    .line 126
    :cond_41
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lba/b;->a(I)V

    :cond_4a
    :goto_4a
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 472
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lba/b;

    return-object p1
.end method

.method public final a()Lcr/ab;
    .registers 2

    .line 63
    iget-object v0, p0, Lba/b;->e:Lcr/ab;

    return-object v0
.end method

.method protected final a(I)V
    .registers 2

    .line 84
    invoke-virtual {p0, p1, p1}, Lba/b;->a(II)V

    return-void
.end method

.method protected final a(II)V
    .registers 3

    .line 88
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lba/b;->g:J

    return-void
.end method

.method public final b(Laws/b;)Lba/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 477
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_4a

    .line 478
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 135
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->e(J)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    .line 137
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 139
    :cond_31
    invoke-direct {v0}, Lba/b;->G()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 140
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lba/b;->a(I)V

    goto :goto_4a

    .line 142
    :cond_41
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lba/b;->a(I)V

    :cond_4a
    :goto_4a
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 480
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lba/b;

    return-object p1
.end method

.method public final b()Lba/y;
    .registers 2

    .line 64
    iget-object v0, p0, Lba/b;->f:Lba/y;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lba/b;->g:J

    return-wide v0
.end method

.method public final d()Lcl/d;
    .registers 2

    .line 68
    iget-object v0, p0, Lba/b;->h:Lcl/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lba/b;->h:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 437
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_27

    .line 438
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 92
    invoke-virtual {v0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lba/b;->a(II)V

    :cond_27
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 440
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final g()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 445
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_24

    .line 446
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 96
    iget-wide v1, v0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_24
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 448
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final h()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 453
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 454
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 100
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 101
    invoke-direct {v0}, Lba/b;->C()Lba/b;

    goto :goto_28

    .line 103
    :cond_25
    invoke-direct {v0}, Lba/b;->D()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 456
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final i()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 461
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 462
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 108
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 109
    invoke-direct {v0}, Lba/b;->D()Lba/b;

    goto :goto_28

    .line 111
    :cond_25
    invoke-direct {v0}, Lba/b;->C()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 464
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final j()I
    .registers 4

    .line 150
    iget-object v0, p0, Lba/b;->h:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-static {v0, v1}, Laz/ac;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .registers 4

    .line 156
    iget-object v0, p0, Lba/b;->h:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lba/b;->g:J

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    invoke-static {v0, v1}, Laz/ac;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 501
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1f

    .line 502
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 169
    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_1f
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 504
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final m()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 507
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 509
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_26

    .line 510
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 173
    invoke-virtual {v0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 512
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final n()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 517
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 518
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 177
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 178
    invoke-direct {v0}, Lba/b;->F()Lba/b;

    goto :goto_28

    .line 180
    :cond_25
    invoke-direct {v0}, Lba/b;->E()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 520
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final o()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 525
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 526
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 185
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 186
    invoke-direct {v0}, Lba/b;->E()Lba/b;

    goto :goto_28

    .line 188
    :cond_25
    invoke-direct {v0}, Lba/b;->F()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 528
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .registers 5

    .line 192
    iget-object v0, p0, Lba/b;->d:Lcl/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lba/b;->a(Lba/b;Lcl/ae;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final q()Ljava/lang/Integer;
    .registers 5

    .line 198
    iget-object v0, p0, Lba/b;->d:Lcl/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lba/b;->b(Lba/b;Lcl/ae;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final r()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 549
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_22

    .line 550
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 205
    invoke-direct {v0}, Lba/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_22
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 552
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final s()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 557
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_22

    .line 558
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 209
    invoke-direct {v0}, Lba/b;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_22
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 560
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final t()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    .line 565
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 213
    iget-object v1, v0, Lba/b;->d:Lcl/ae;

    if-eqz v1, :cond_20

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lba/b;->e(Lcl/ae;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_20
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 567
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final u()Lba/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    .line 572
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 217
    iget-object v2, v0, Lba/b;->d:Lcl/ae;

    if-eqz v2, :cond_20

    invoke-direct {v0, v2, v1}, Lba/b;->e(Lcl/ae;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_20
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 574
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 5

    .line 220
    iget-object v0, p0, Lba/b;->d:Lcl/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lba/b;->c(Lba/b;Lcl/ae;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final w()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 579
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2a

    .line 580
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 223
    invoke-virtual {v0}, Lba/b;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_2a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 582
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 5

    .line 226
    iget-object v0, p0, Lba/b;->d:Lcl/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lba/b;->d(Lba/b;Lcl/ae;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final y()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 587
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2a

    .line 588
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 229
    invoke-virtual {v0}, Lba/b;->x()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/b;->a(I)V

    :cond_2a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 590
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method

.method public final z()Lba/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Lba/b;->b()Lba/y;

    move-result-object v0

    invoke-virtual {v0}, Lba/y;->b()V

    .line 595
    invoke-virtual {p0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 596
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 233
    invoke-direct {v0}, Lba/b;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 234
    invoke-virtual {v0}, Lba/b;->w()Lba/b;

    goto :goto_28

    .line 236
    :cond_25
    invoke-virtual {v0}, Lba/b;->y()Lba/b;

    :cond_28
    :goto_28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 598
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lba/b;

    return-object v0
.end method
