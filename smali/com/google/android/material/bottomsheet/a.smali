.class public Lcom/google/android/material/bottomsheet/a;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

.field private j:Z

.field private k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Ljs/a$b;->enableEdgeToEdge:I

    aput v2, v1, v0

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 78
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->g:Z

    .line 395
    new-instance p2, Lcom/google/android/material/bottomsheet/a$5;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$5;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->a(I)Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget v0, Ljs/a$b;->enableEdgeToEdge:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_19

    .line 380
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ljs/a$b;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 382
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_19

    .line 385
    :cond_17
    sget p1, Ljs/a$k;->Theme_Design_Light_BottomSheetDialog:I

    :cond_19
    :goto_19
    return p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6

    .line 286
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->f()Landroid/widget/FrameLayout;

    .line 287
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    sget v1, Ljs/a$f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1a

    if-nez p2, :cond_1a

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 292
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    if-eqz p1, :cond_28

    .line 293
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/a$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a$1;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-static {p1, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/w;)V

    .line 312
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_35

    .line 314
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3a

    .line 316
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :goto_3a
    sget p1, Ljs/a$f;->touch_outside:I

    .line 320
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/a$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$2;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/a$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$3;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 355
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/a$4;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    return-object p1
.end method

.method public static a(Landroid/view/View;Z)V
    .registers 4

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_f

    or-int/lit16 p1, v0, 0x2000

    goto :goto_11

    :cond_f
    and-int/lit16 p1, v0, -0x2001

    .line 492
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_14
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f()Landroid/widget/FrameLayout;
    .registers 4

    .line 270
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_41

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    .line 274
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    sget v1, Ljs/a$f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 275
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    sget v1, Ljs/a$f;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    .line 277
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 278
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 281
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_7

    .line 240
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->f()Landroid/widget/FrameLayout;

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 260
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    return v0
.end method

.method public cancel()V
    .registers 4

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 219
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    goto :goto_14

    .line 222
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_17

    .line 220
    :cond_14
    :goto_14
    invoke-super {p0}, Landroidx/appcompat/app/d;->cancel()V

    :goto_17
    return-void
.end method

.method d()Z
    .registers 6

    .line 367
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Z

    if-nez v0, :cond_20

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->g:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->h:Z

    .line 374
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Z

    return v0
.end method

.method e()V
    .registers 3

    .line 392
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 176
    invoke-super {p0}, Landroidx/appcompat/app/d;->onAttachedToWindow()V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3f

    .line 181
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    if-eqz v1, :cond_21

    .line 182
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 183
    :goto_22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    xor-int/lit8 v3, v1, 0x1

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 186
    :cond_2b
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_34

    xor-int/lit8 v3, v1, 0x1

    .line 187
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_34
    if-eqz v1, :cond_3f

    const/16 v1, 0x300

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_23

    const/high16 v0, 0x4000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_23
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_27
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 168
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 170
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_14
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setCancelable(Z)V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eq v0, p1, :cond_10

    .line 159
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_10

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 228
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 229
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-nez v1, :cond_c

    .line 230
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 232
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->g:Z

    .line 233
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Z

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method
