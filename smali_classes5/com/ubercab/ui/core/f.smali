.class public final Lcom/ubercab/ui/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method public static final a(Landroid/content/Context;)I
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/ubercab/ui/core/f;->b:I

    if-nez v0, :cond_c

    .line 31
    invoke-static {p0}, Lcom/ubercab/ui/core/f;->g(Landroid/content/Context;)V

    .line 33
    :cond_c
    sget p0, Lcom/ubercab/ui/core/f;->b:I

    return p0
.end method

.method public static final b(Landroid/content/Context;)I
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/ubercab/ui/core/f;->a:I

    if-nez v0, :cond_c

    .line 48
    invoke-static {p0}, Lcom/ubercab/ui/core/f;->g(Landroid/content/Context;)V

    .line 50
    :cond_c
    sget p0, Lcom/ubercab/ui/core/f;->a:I

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .registers 1

    .line 62
    invoke-static {p0}, Lavc/b;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lcom/ubercab/ui/core/f;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt p0, v0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .registers 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/ubercab/ui/core/f;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    .line 103
    invoke-static {p0}, Lcom/ubercab/ui/core/f;->b(Landroid/content/Context;)I

    move-result p0

    int-to-double v2, p0

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static final g(Landroid/content/Context;)V
    .registers 2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 109
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/ubercab/ui/core/f;->b:I

    .line 110
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/ubercab/ui/core/f;->a:I

    return-void
.end method
