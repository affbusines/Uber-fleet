.class Ldu/ad$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ldu/ao;
    .registers 1

    .line 4805
    invoke-static {p0}, Ldu/ao$a;->a(Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Ldu/ao;Landroid/graphics/Rect;)Ldu/ao;
    .registers 4

    .line 4811
    invoke-virtual {p1}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4814
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 4813
    invoke-static {p1, p0}, Ldu/ao;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0

    .line 4816
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static a(Landroid/view/View;F)V
    .registers 2

    .line 4918
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 4953
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 4968
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static a(Landroid/view/View;Ldu/w;)V
    .registers 4

    .line 4826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_b

    .line 4827
    sget v0, Ldj/a$e;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    if-nez p1, :cond_19

    .line 4833
    sget p1, Ldj/a$e;->tag_window_insets_animation_callback:I

    .line 4834
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4836
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 4840
    :cond_19
    new-instance v0, Ldu/ad$i$1;

    invoke-direct {v0, p0, p1}, Ldu/ad$i$1;-><init>(Landroid/view/View;Ldu/w;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 4933
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;Z)V
    .registers 2

    .line 4973
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .line 4886
    sget v0, Ldj/a$e;->tag_window_insets_animation_callback:I

    .line 4887
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_d

    .line 4890
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_d
    return-void
.end method

.method static b(Landroid/view/View;)F
    .registers 1

    .line 4908
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;F)V
    .registers 2

    .line 4923
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .registers 1

    .line 4928
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Z
    .registers 1

    .line 4938
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)F
    .registers 1

    .line 4943
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 4948
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 4958
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 4963
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/view/View;)Z
    .registers 1

    .line 4978
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method static j(Landroid/view/View;)V
    .registers 1

    .line 4988
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
