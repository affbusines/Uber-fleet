.class public final Landroidx/compose/ui/platform/a$d;
.super Landroidx/compose/ui/platform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/a$d$a;

.field public static final d:I

.field private static h:Landroidx/compose/ui/platform/a$d;

.field private static final i:Lcw/i;

.field private static final j:Lcw/i;


# instance fields
.field private e:Lcl/ae;

.field private f:Lcj/o;

.field private g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$d$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a$d;->c:Landroidx/compose/ui/platform/a$d$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/a$d;->d:I

    .line 429
    sget-object v0, Lcw/i;->b:Lcw/i;

    sput-object v0, Landroidx/compose/ui/platform/a$d;->i:Lcw/i;

    .line 430
    sget-object v0, Lcw/i;->a:Lcw/i;

    sput-object v0, Landroidx/compose/ui/platform/a$d;->j:Lcw/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 426
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    .line 442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a$d;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$d;-><init>()V

    return-void
.end method

.method private final a(ILcw/i;)I
    .registers 7

    .line 523
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, p1}, Lcl/ae;->a(I)I

    move-result v0

    .line 524
    iget-object v3, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v3, :cond_17

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    invoke-virtual {v3, v0}, Lcl/ae;->g(I)Lcw/i;

    move-result-object v0

    if-eq p2, v0, :cond_2a

    .line 526
    iget-object p2, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez p2, :cond_25

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_25
    invoke-virtual {p2, p1}, Lcl/ae;->a(I)I

    move-result p1

    goto :goto_3a

    .line 528
    :cond_2a
    iget-object p2, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez p2, :cond_32

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcl/ae;->a(Lcl/ae;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3a
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a$d;)V
    .registers 1

    .line 426
    sput-object p0, Landroidx/compose/ui/platform/a$d;->h:Landroidx/compose/ui/platform/a$d;

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/a$d;
    .registers 1

    .line 426
    sget-object v0, Landroidx/compose/ui/platform/a$d;->h:Landroidx/compose/ui/platform/a$d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcl/ae;Lcj/o;)V
    .registers 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a$d;->a(Ljava/lang/String;)V

    .line 446
    iput-object p2, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    .line 447
    iput-object p3, p0, Landroidx/compose/ui/platform/a$d;->f:Lcj/o;

    return-void
.end method

.method public a(I)[I
    .registers 7

    .line 451
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    .line 455
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_17

    return-object v1

    .line 460
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->f:Lcj/o;

    if-nez v0, :cond_21

    const-string v0, "node"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    invoke-virtual {v0}, Lcj/o;->i()Lbt/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt/h;->f()F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_2d} :catch_94

    const/4 v2, 0x0

    .line 466
    invoke-static {v2, p1}, Lawz/k;->c(II)I

    move-result p1

    .line 468
    iget-object v2, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3c

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3c
    invoke-virtual {v2, p1}, Lcl/ae;->f(I)I

    move-result v2

    .line 469
    iget-object v4, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v4, :cond_48

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_48
    invoke-virtual {v4, v2}, Lcl/ae;->b(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 474
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v0, :cond_56

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_56
    iget-object v4, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v4, :cond_5e

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5e
    invoke-virtual {v4}, Lcl/ae;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcl/ae;->b(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_79

    .line 476
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v0, :cond_74

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_74
    invoke-virtual {v0, v2}, Lcl/ae;->a(F)I

    move-result v0

    goto :goto_85

    .line 477
    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v0, :cond_81

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_81
    invoke-virtual {v0}, Lcl/ae;->j()I

    move-result v0

    :goto_85
    add-int/lit8 v0, v0, -0x1

    .line 479
    sget-object v1, Landroidx/compose/ui/platform/a$d;->j:Lcw/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/a$d;->a(ILcw/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 481
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a$d;->a(II)[I

    move-result-object p1

    return-object p1

    :catch_94
    return-object v1
.end method

.method public b(I)[I
    .registers 7

    .line 485
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    .line 494
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->f:Lcj/o;

    if-nez v0, :cond_19

    const-string v0, "node"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Lcj/o;->i()Lbt/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt/h;->f()F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_25} :catch_79

    .line 500
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lawz/k;->d(II)I

    move-result p1

    .line 502
    iget-object v2, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3b

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3b
    invoke-virtual {v2, p1}, Lcl/ae;->f(I)I

    move-result v2

    .line 503
    iget-object v4, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v4, :cond_47

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_47
    invoke-virtual {v4, v2}, Lcl/ae;->b(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5f

    .line 510
    iget-object v0, p0, Landroidx/compose/ui/platform/a$d;->e:Lcl/ae;

    if-nez v0, :cond_5a

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5a
    invoke-virtual {v0, v4}, Lcl/ae;->a(F)I

    move-result v0

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    .line 513
    :goto_60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_6e

    if-ge v0, v2, :cond_6e

    add-int/lit8 v0, v0, 0x1

    .line 517
    :cond_6e
    sget-object v1, Landroidx/compose/ui/platform/a$d;->i:Lcw/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/a$d;->a(ILcw/i;)I

    move-result v0

    .line 519
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$d;->a(II)[I

    move-result-object p1

    return-object p1

    :catch_79
    return-object v1
.end method
