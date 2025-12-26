.class public Lavc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavc/b$a;,
        Lavc/b$b;,
        Lavc/b$c;
    }
.end annotation


# static fields
.field private static a:Landroid/animation/ValueAnimator;


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 5

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;I)I
    .registers 5

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    .line 182
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lavc/a;

    if-eqz v2, :cond_22

    .line 185
    check-cast v1, Lavc/a;

    invoke-interface {v1}, Lavc/a;->ay_()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_22

    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_25
    return p1
.end method

.method private static a()Landroid/animation/ValueAnimator;
    .registers 3

    .line 236
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_21

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 237
    fill-array-data v0, :array_32

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    .line 238
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2e

    .line 241
    :cond_21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 243
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 245
    :goto_2e
    sget-object v0, Lavc/b;->a:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/content/Context;I)Lavc/b$a;
    .registers 4

    .line 320
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 322
    new-instance p0, Lavc/b$a;

    invoke-direct {p0, v0}, Lavc/b$a;-><init>(Landroid/util/TypedValue;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .line 53
    instance-of v0, p0, Lavc/a;

    if-eqz v0, :cond_f

    .line 54
    move-object v0, p0

    check-cast v0, Lavc/a;

    invoke-interface {v0}, Lavc/a;->l()Lavc/c;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lavc/b;->a(Landroid/view/View;Lavc/c;)V

    goto :goto_3d

    .line 59
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavc/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 60
    sget v0, Lng/a$b;->statusBarIconUpdated:I

    goto :goto_24

    .line 61
    :cond_22
    sget v0, Lng/a$b;->statusBarIconDefault:I

    .line 64
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lavc/b;->a(Landroid/content/Context;I)Lavc/b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lavc/b$a;->a(I)I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_38

    .line 67
    sget-object v0, Lavc/c;->b:Lavc/c;

    goto :goto_3a

    :cond_38
    sget-object v0, Lavc/c;->a:Lavc/c;

    .line 66
    :goto_3a
    invoke-static {p0, v0}, Lavc/b;->a(Landroid/view/View;Lavc/c;)V

    :goto_3d
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .registers 7

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_49

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavc/b;->d(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 129
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    if-ne v2, p1, :cond_1b

    return-void

    :cond_1b
    const/high16 v3, 0x4000000

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 136
    invoke-static {}, Lavc/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 137
    new-instance v3, Lavc/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Lavc/b$c;-><init>(Landroid/view/Window;IILavc/b$1;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v2, Lavc/b$b;

    invoke-direct {v2, v1, p1, v4}, Lavc/b$b;-><init>(Landroid/view/Window;ILavc/b$1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-static {p0}, Lavc/b;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_49

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lavc/-$$Lambda$ormGp-hh9OtfOhs5ymFeF5N5rzg4;

    invoke-direct {p1, v0}, Lavc/-$$Lambda$ormGp-hh9OtfOhs5ymFeF5N5rzg4;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_49
    return-void
.end method

.method public static a(Landroid/view/View;Lavc/c;)V
    .registers 3

    .line 78
    sget-object v0, Lavc/c;->c:Lavc/c;

    if-eq p1, v0, :cond_12

    .line 79
    invoke-static {p0}, Lavc/b;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 81
    new-instance v0, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;

    invoke-direct {v0, p0, p1}, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;-><init>(Landroid/view/View;Lavc/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    .line 100
    instance-of v0, p0, Lavc/a;

    if-eqz v0, :cond_f

    .line 101
    move-object v0, p0

    check-cast v0, Lavc/a;

    invoke-interface {v0}, Lavc/a;->ay_()I

    move-result v0

    .line 102
    invoke-static {p0, v0}, Lavc/b;->a(Landroid/view/View;I)V

    goto :goto_35

    .line 103
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavc/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 107
    sget v0, Lng/a$b;->statusBarBackgroundUpdated:I

    goto :goto_24

    .line 108
    :cond_22
    sget v0, Lng/a$b;->statusBarBackgroundDefault:I

    .line 111
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lavc/b;->a(Landroid/content/Context;I)Lavc/b$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lavc/b$a;->a(I)I

    move-result v0

    .line 112
    invoke-static {p0, v0}, Lavc/b;->a(Landroid/view/View;I)V

    :cond_35
    :goto_35
    return-void
.end method

.method private static synthetic b(Landroid/view/View;Lavc/c;)V
    .registers 5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 84
    invoke-static {p0}, Lavc/b;->c(Landroid/view/View;)Z

    move-result v1

    .line 85
    sget-object v2, Lavc/c;->b:Lavc/c;

    if-ne p1, v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    if-nez p1, :cond_19

    and-int/lit16 p1, v0, -0x2001

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_22

    :cond_19
    if-nez v1, :cond_22

    if-eqz p1, :cond_22

    or-int/lit16 p1, v0, 0x2000

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_22
    :goto_22
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 3

    .line 280
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p0

    const-string v0, "platform_ui_mobile"

    const-string v1, "base_status_bar_color_fix"

    .line 282
    invoke-interface {p0, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 289
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 290
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 291
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_18

    .line 292
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 294
    invoke-static {p0}, Lavc/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lavc/b;->d(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 273
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/view/Window;
    .registers 1

    .line 302
    invoke-static {p0}, Lavc/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4(Landroid/view/View;Lavc/c;)V
    .registers 2

    invoke-static {p0, p1}, Lavc/b;->b(Landroid/view/View;Lavc/c;)V

    return-void
.end method
