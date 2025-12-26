.class Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 2425
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 2426
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Ldv/d;Landroid/view/ViewGroup;)V
    .registers 7

    .line 2502
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 2504
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2505
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2506
    invoke-virtual {p1, v2}, Ldv/d;->c(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method private a(Ldv/d;Ldv/d;)V
    .registers 4

    .line 2518
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2520
    invoke-virtual {p2, v0}, Ldv/d;->c(Landroid/graphics/Rect;)V

    .line 2521
    invoke-virtual {p1, v0}, Ldv/d;->d(Landroid/graphics/Rect;)V

    .line 2523
    invoke-virtual {p2}, Ldv/d;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->e(Z)V

    .line 2524
    invoke-virtual {p2}, Ldv/d;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->a(Ljava/lang/CharSequence;)V

    .line 2525
    invoke-virtual {p2}, Ldv/d;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 2526
    invoke-virtual {p2}, Ldv/d;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    .line 2528
    invoke-virtual {p2}, Ldv/d;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->j(Z)V

    .line 2529
    invoke-virtual {p2}, Ldv/d;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->d(Z)V

    .line 2530
    invoke-virtual {p2}, Ldv/d;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->f(Z)V

    .line 2531
    invoke-virtual {p2}, Ldv/d;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->g(Z)V

    .line 2533
    invoke-virtual {p2}, Ldv/d;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ldv/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 6

    .line 2430
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_8

    .line 2431
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    goto :goto_2a

    .line 2436
    :cond_8
    invoke-static {p2}, Ldv/d;->a(Ldv/d;)Ldv/d;

    move-result-object v0

    .line 2437
    invoke-super {p0, p1, v0}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 2439
    invoke-virtual {p2, p1}, Ldv/d;->b(Landroid/view/View;)V

    .line 2440
    invoke-static {p1}, Ldu/ad;->k(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2441
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 2442
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Ldv/d;->d(Landroid/view/View;)V

    .line 2444
    :cond_1f
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Ldv/d;Ldv/d;)V

    .line 2445
    invoke-virtual {v0}, Ldv/d;->x()V

    .line 2447
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Ldv/d;Landroid/view/ViewGroup;)V

    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2450
    invoke-virtual {p2, p1}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2455
    invoke-virtual {p2, p1}, Ldv/d;->c(Z)V

    .line 2456
    invoke-virtual {p2, p1}, Ldv/d;->d(Z)V

    .line 2457
    sget-object p1, Ldv/d$a;->a:Ldv/d$a;

    invoke-virtual {p2, p1}, Ldv/d;->b(Ldv/d$a;)Z

    .line 2458
    sget-object p1, Ldv/d$a;->b:Ldv/d$a;

    invoke-virtual {p2, p1}, Ldv/d;->b(Ldv/d$a;)Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 2495
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 2496
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 2475
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 2476
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2477
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 2479
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 2480
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 2482
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    .line 2489
    :cond_27
    invoke-super {p0, p1, p2}, Ldu/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 2463
    invoke-super {p0, p1, p2}, Ldu/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2465
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
