.class Ldu/ap$b;
.super Ldu/ap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 403
    invoke-direct {p0}, Ldu/ap$a;-><init>()V

    .line 404
    iput-object p1, p0, Ldu/ap$b;->a:Landroid/view/Window;

    .line 405
    iput-object p2, p0, Ldu/ap$b;->b:Landroid/view/View;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .registers 3

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private g(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_3f

    .line 430
    :cond_b
    iget-object p1, p0, Ldu/ap$b;->b:Landroid/view/View;

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_21

    .line 439
    :cond_1a
    iget-object p1, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_24

    .line 437
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_24
    if-nez p1, :cond_2f

    .line 444
    iget-object p1, p0, Ldu/ap$b;->a:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2f
    if-eqz p1, :cond_3f

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 449
    new-instance v0, Ldu/-$$Lambda$ap$b$apRgQQp1041v8QTpqJsoGHww3Ac;

    invoke-direct {v0, p1}, Ldu/-$$Lambda$ap$b$apRgQQp1041v8QTpqJsoGHww3Ac;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    :goto_3f
    return-void

    .line 426
    :cond_40
    invoke-virtual {p0, v0}, Ldu/ap$b;->d(I)V

    return-void

    :cond_44
    const/4 p1, 0x4

    .line 422
    invoke-virtual {p0, p1}, Ldu/ap$b;->d(I)V

    const/16 p1, 0x400

    .line 423
    invoke-virtual {p0, p1}, Ldu/ap$b;->f(I)V

    return-void
.end method

.method private h(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_27

    .line 480
    :cond_b
    iget-object p1, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ldu/ap$b;->a:Landroid/view/Window;

    .line 482
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_27
    return-void

    .line 477
    :cond_28
    invoke-virtual {p0, v0}, Ldu/ap$b;->c(I)V

    return-void

    :cond_2c
    const/4 p1, 0x4

    .line 474
    invoke-virtual {p0, p1}, Ldu/ap$b;->c(I)V

    return-void
.end method

.method public static synthetic lambda$apRgQQp1041v8QTpqJsoGHww3Ac(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Ldu/ap$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_10

    and-int v1, p1, v0

    if-nez v1, :cond_a

    goto :goto_d

    .line 415
    :cond_a
    invoke-direct {p0, v0}, Ldu/ap$b;->g(I)V

    :goto_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method b(I)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_10

    and-int v1, p1, v0

    if-nez v1, :cond_a

    goto :goto_d

    .line 467
    :cond_a
    invoke-direct {p0, v0}, Ldu/ap$b;->h(I)V

    :goto_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method protected c(I)V
    .registers 4

    .line 488
    iget-object v0, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 489
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .registers 4

    .line 495
    iget-object v0, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 496
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected e(I)V
    .registers 3

    .line 502
    iget-object v0, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected f(I)V
    .registers 3

    .line 506
    iget-object v0, p0, Ldu/ap$b;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
