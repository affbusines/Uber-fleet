.class public final Lcr/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/ar$a;,
        Lcr/ar$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcr/v;

.field private final c:Lcr/ae;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcr/p;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcr/ao;

.field private h:Lcr/q;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcr/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lawf/i;

.field private k:Landroid/graphics/Rect;

.field private final l:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcr/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcr/ae;)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcr/w;

    invoke-direct {v0, p1}, Lcr/w;-><init>(Landroid/view/View;)V

    move-object v3, v0

    check-cast v3, Lcr/v;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Lcr/ar;-><init>(Landroid/view/View;Lcr/v;Lcr/ae;Ljava/util/concurrent/Executor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcr/v;Lcr/ae;Ljava/util/concurrent/Executor;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcr/ar;->a:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcr/ar;->b:Lcr/v;

    .line 55
    iput-object p3, p0, Lcr/ar;->c:Lcr/ae;

    .line 56
    iput-object p4, p0, Lcr/ar;->d:Ljava/util/concurrent/Executor;

    .line 74
    sget-object p1, Lcr/ar$e;->a:Lcr/ar$e;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcr/ar;->e:Laws/b;

    .line 75
    sget-object p1, Lcr/ar$f;->a:Lcr/ar$f;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcr/ar;->f:Laws/b;

    .line 78
    new-instance p1, Lcr/ao;

    sget-object p2, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {p2}, Lcl/ag$a;->a()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    iput-object p1, p0, Lcr/ar;->g:Lcr/ao;

    .line 80
    sget-object p1, Lcr/q;->a:Lcr/q$a;

    invoke-virtual {p1}, Lcr/q$a;->a()Lcr/q;

    move-result-object p1

    iput-object p1, p0, Lcr/ar;->h:Lcr/q;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcr/ar;->i:Ljava/util/List;

    .line 89
    sget-object p1, Lawf/m;->c:Lawf/m;

    new-instance p2, Lcr/ar$c;

    invoke-direct {p2, p0}, Lcr/ar$c;-><init>(Lcr/ar;)V

    check-cast p2, Laws/a;

    invoke-static {p1, p2}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcr/ar;->j:Lawf/i;

    .line 510
    new-instance p1, Lbh/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lcr/ar$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 101
    iput-object p1, p0, Lcr/ar;->l:Lbh/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcr/v;Lcr/ae;Ljava/util/concurrent/Executor;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcr/as;->a(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 52
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcr/ar;-><init>(Landroid/view/View;Lcr/v;Lcr/ae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(Lcr/ar;)Laws/b;
    .registers 1

    .line 52
    iget-object p0, p0, Lcr/ar;->e:Laws/b;

    return-object p0
.end method

.method private final a(Lcr/ar$a;)V
    .registers 3

    .line 205
    iget-object v0, p0, Lcr/ar;->l:Lbh/f;

    .line 511
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcr/ar;->m:Ljava/lang/Runnable;

    if-nez p1, :cond_15

    .line 210
    new-instance p1, Lcr/-$$Lambda$ar$wXz5o1_Q_XmL-MrlCmc0-KdHldw2;

    invoke-direct {p1, p0}, Lcr/-$$Lambda$ar$wXz5o1_Q_XmL-MrlCmc0-KdHldw2;-><init>(Lcr/ar;)V

    iget-object v0, p0, Lcr/ar;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    iput-object p1, p0, Lcr/ar;->m:Ljava/lang/Runnable;

    :cond_15
    return-void
.end method

.method private static final a(Lcr/ar$a;Lawt/ad$e;Lawt/ad$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ar$a;",
            "Lawt/ad$e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lawt/ad$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 244
    sget-object v0, Lcr/ar$b;->a:[I

    invoke-virtual {p0}, Lcr/ar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    goto :goto_48

    .line 274
    :cond_16
    iget-object p1, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    .line 275
    sget-object p1, Lcr/ar$a;->c:Lcr/ar$a;

    if-ne p0, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    goto :goto_48

    .line 256
    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    goto :goto_48

    .line 249
    :cond_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    :cond_48
    :goto_48
    return-void
.end method

.method private final a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 395
    iget-object p1, p0, Lcr/ar;->b:Lcr/v;

    invoke-interface {p1}, Lcr/v;->b()V

    goto :goto_d

    .line 397
    :cond_8
    iget-object p1, p0, Lcr/ar;->b:Lcr/v;

    invoke-interface {p1}, Lcr/v;->c()V

    :goto_d
    return-void
.end method

.method public static final synthetic b(Lcr/ar;)Laws/b;
    .registers 1

    .line 52
    iget-object p0, p0, Lcr/ar;->f:Laws/b;

    return-object p0
.end method

.method public static final synthetic c(Lcr/ar;)Landroid/view/inputmethod/BaseInputConnection;
    .registers 1

    .line 52
    invoke-direct {p0}, Lcr/ar;->e()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcr/ar;)Ljava/util/List;
    .registers 1

    .line 52
    iget-object p0, p0, Lcr/ar;->i:Ljava/util/List;

    return-object p0
.end method

.method private final e()Landroid/view/inputmethod/BaseInputConnection;
    .registers 2

    .line 89
    iget-object v0, p0, Lcr/ar;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private static final e(Lcr/ar;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcr/ar;->m:Ljava/lang/Runnable;

    .line 209
    invoke-direct {p0}, Lcr/ar;->f()V

    return-void
.end method

.method private final f()V
    .registers 9

    .line 222
    iget-object v0, p0, Lcr/ar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    .line 224
    iget-object v0, p0, Lcr/ar;->l:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    return-void

    .line 237
    :cond_e
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 240
    new-instance v1, Lawt/ad$e;

    invoke-direct {v1}, Lawt/ad$e;-><init>()V

    .line 282
    iget-object v2, p0, Lcr/ar;->l:Lbh/f;

    .line 515
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_31

    .line 518
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    .line 520
    :cond_27
    aget-object v7, v2, v6

    check-cast v7, Lcr/ar$a;

    .line 283
    invoke-static {v7, v0, v1}, Lcr/ar;->a(Lcr/ar$a;Lawt/ad$e;Lawt/ad$e;)V

    add-int/2addr v6, v5

    if-lt v6, v3, :cond_27

    .line 299
    :cond_31
    iget-object v2, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 300
    invoke-direct {p0}, Lcr/ar;->g()V

    .line 302
    :cond_40
    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcr/ar;->a(Z)V

    .line 303
    :cond_4d
    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 304
    invoke-direct {p0}, Lcr/ar;->g()V

    :cond_5c
    return-void
.end method

.method private final g()V
    .registers 2

    .line 388
    iget-object v0, p0, Lcr/ar;->b:Lcr/v;

    invoke-interface {v0}, Lcr/v;->a()V

    return-void
.end method

.method public static synthetic lambda$wXz5o1_Q_XmL-MrlCmc0-KdHldw2(Lcr/ar;)V
    .registers 1

    invoke-static {p0}, Lcr/ar;->e(Lcr/ar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcr/ar;->h:Lcr/q;

    iget-object v1, p0, Lcr/ar;->g:Lcr/ao;

    invoke-static {p1, v0, v1}, Lcr/as;->a(Landroid/view/inputmethod/EditorInfo;Lcr/q;Lcr/ao;)V

    .line 121
    invoke-static {p1}, Lcr/as;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 124
    iget-object p1, p0, Lcr/ar;->g:Lcr/ao;

    .line 125
    iget-object v0, p0, Lcr/ar;->h:Lcr/q;

    invoke-virtual {v0}, Lcr/q;->c()Z

    move-result v0

    .line 126
    new-instance v1, Lcr/ar$d;

    invoke-direct {v1, p0}, Lcr/ar$d;-><init>(Lcr/ar;)V

    .line 123
    new-instance v2, Lcr/ak;

    .line 126
    check-cast v1, Lcr/u;

    .line 123
    invoke-direct {v2, p1, v1, v0}, Lcr/ak;-><init>(Lcr/ao;Lcr/u;Z)V

    .line 149
    iget-object p1, p0, Lcr/ar;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    check-cast v2, Landroid/view/inputmethod/InputConnection;

    return-object v2
.end method

.method public a()V
    .registers 2

    .line 180
    iget-object v0, p0, Lcr/ar;->c:Lcr/ae;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcr/ae;->b()V

    .line 181
    :cond_7
    sget-object v0, Lcr/ar$g;->a:Lcr/ar$g;

    check-cast v0, Laws/b;

    iput-object v0, p0, Lcr/ar;->e:Laws/b;

    .line 182
    sget-object v0, Lcr/ar$h;->a:Lcr/ar$h;

    check-cast v0, Laws/b;

    iput-object v0, p0, Lcr/ar;->f:Laws/b;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcr/ar;->k:Landroid/graphics/Rect;

    .line 187
    sget-object v0, Lcr/ar$a;->b:Lcr/ar$a;

    invoke-direct {p0, v0}, Lcr/ar;->a(Lcr/ar$a;)V

    return-void
.end method

.method public a(Lbt/h;)V
    .registers 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/graphics/Rect;

    .line 364
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    .line 365
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    .line 366
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v3

    invoke-static {v3}, Lawv/b;->a(F)I

    move-result v3

    .line 367
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    .line 363
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcr/ar;->k:Landroid/graphics/Rect;

    .line 376
    iget-object p1, p0, Lcr/ar;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 377
    iget-object p1, p0, Lcr/ar;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_42

    .line 380
    iget-object v0, p0, Lcr/ar;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_42
    return-void
.end method

.method public a(Lcr/ao;Lcr/ao;)V
    .registers 10

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcr/ar;->g:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcl/ag;->c(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 319
    iget-object v0, p0, Lcr/ar;->g:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->d()Lcl/ag;

    move-result-object v0

    invoke-virtual {p2}, Lcr/ao;->d()Lcl/ag;

    move-result-object v3

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v0, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 320
    :goto_2b
    iput-object p2, p0, Lcr/ar;->g:Lcr/ao;

    .line 322
    iget-object v3, p0, Lcr/ar;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_4d

    .line 323
    iget-object v5, p0, Lcr/ar;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr/ak;

    if-nez v5, :cond_47

    goto :goto_4a

    :cond_47
    invoke-virtual {v5, p2}, Lcr/ak;->a(Lcr/ao;)V

    :goto_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 326
    :cond_4d
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    if-eqz v0, :cond_8d

    .line 332
    iget-object p1, p0, Lcr/ar;->b:Lcr/v;

    .line 333
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->c(J)I

    move-result v0

    .line 334
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result p2

    .line 335
    iget-object v1, p0, Lcr/ar;->g:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcl/ag;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->c(J)I

    move-result v1

    goto :goto_7a

    :cond_79
    const/4 v1, -0x1

    .line 336
    :goto_7a
    iget-object v3, p0, Lcr/ar;->g:Lcr/ao;

    invoke-virtual {v3}, Lcr/ao;->d()Lcl/ag;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Lcl/ag;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->d(J)I

    move-result v2

    .line 332
    :cond_8a
    invoke-interface {p1, v0, p2, v1, v2}, Lcr/v;->a(IIII)V

    :cond_8d
    return-void

    :cond_8e
    if-eqz p1, :cond_bb

    .line 343
    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 345
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcl/ag;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object p1

    invoke-virtual {p2}, Lcr/ao;->d()Lcl/ag;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v1, 0x0

    :cond_bc
    :goto_bc
    if-eqz v1, :cond_c2

    .line 353
    invoke-direct {p0}, Lcr/ar;->g()V

    goto :goto_e4

    .line 355
    :cond_c2
    iget-object p1, p0, Lcr/ar;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_c8
    if-ge v2, p1, :cond_e4

    .line 356
    iget-object p2, p0, Lcr/ar;->i:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcr/ak;

    if-eqz p2, :cond_e1

    iget-object v0, p0, Lcr/ar;->g:Lcr/ao;

    iget-object v1, p0, Lcr/ar;->b:Lcr/v;

    invoke-virtual {p2, v0, v1}, Lcr/ak;->a(Lcr/ao;Lcr/v;)V

    :cond_e1
    add-int/lit8 v2, v2, 0x1

    goto :goto_c8

    :cond_e4
    :goto_e4
    return-void
.end method

.method public a(Lcr/ao;Lcr/q;Laws/b;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ao;",
            "Lcr/q;",
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcr/p;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcr/ar;->c:Lcr/ae;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcr/ae;->a()V

    .line 167
    :cond_1b
    iput-object p1, p0, Lcr/ar;->g:Lcr/ao;

    .line 168
    iput-object p2, p0, Lcr/ar;->h:Lcr/q;

    .line 169
    iput-object p3, p0, Lcr/ar;->e:Laws/b;

    .line 170
    iput-object p4, p0, Lcr/ar;->f:Laws/b;

    .line 174
    sget-object p1, Lcr/ar$a;->a:Lcr/ar$a;

    invoke-direct {p0, p1}, Lcr/ar;->a(Lcr/ar$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 194
    sget-object v0, Lcr/ar$a;->c:Lcr/ar$a;

    invoke-direct {p0, v0}, Lcr/ar;->a(Lcr/ar$a;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 201
    sget-object v0, Lcr/ar$a;->d:Lcr/ar$a;

    invoke-direct {p0, v0}, Lcr/ar;->a(Lcr/ar$a;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 53
    iget-object v0, p0, Lcr/ar;->a:Landroid/view/View;

    return-object v0
.end method
