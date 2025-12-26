.class public Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;,
        Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I
    .registers 4

    .line 260
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$2;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 268
    sget p0, Lng/a$b;->colorNotice:I

    return p0

    .line 270
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AlertType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2e
    sget p0, Lng/a$b;->colorNegative:I

    return p0

    .line 264
    :cond_31
    sget p0, Lng/a$b;->colorWarning:I

    return p0

    .line 262
    :cond_34
    sget p0, Lng/a$b;->colorPositive:I

    return p0
.end method

.method private static a(Lcom/google/android/material/snackbar/Snackbar;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 8

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 243
    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b

    .line 246
    :cond_2c
    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    :goto_3b
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object p1

    sget v0, Lng/a$g;->snackbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lng/a$m;->ub__font_news:I

    invoke-static {v0, p1, v3}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lng/a$b;->snackbarTextColor:I

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 253
    sget v0, Lng/a$b;->snackbarTextColor:I

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6d
    return-object p0
.end method

.method public static a(Lcom/google/android/material/snackbar/Snackbar;I)V
    .registers 4

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object p0

    sget v0, Lng/a$g;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    sget p1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 p1, 0x10

    .line 232
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private static b(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)I
    .registers 4

    .line 275
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$2;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 283
    sget p0, Lng/a$b;->snackbarBackgroundNotice:I

    return p0

    .line 285
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AlertType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_2e
    sget p0, Lng/a$b;->snackbarBackgroundNegative:I

    return p0

    .line 279
    :cond_31
    sget p0, Lng/a$b;->snackbarBackgroundWarning:I

    return p0

    .line 277
    :cond_34
    sget p0, Lng/a$b;->snackbarBackgroundPositive:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 5

    .line 112
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 5

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-object p1
.end method

.method public a(Lcom/google/android/material/snackbar/Snackbar;Z)V
    .registers 5

    .line 206
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;Z)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 5

    .line 194
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/google/android/material/snackbar/Snackbar;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 5

    .line 174
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/google/android/material/snackbar/Snackbar;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method
