.class Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Ldv/g;

.field private final d:Ldv/g;

.field private e:Landroidx/recyclerview/widget/RecyclerView$c;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1328
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    .line 1329
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Ldv/g;

    .line 1340
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Ldv/g;

    return-void
.end method

.method private b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1539
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 1540
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    .line 1541
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_2b

    .line 1543
    :cond_1d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    const/4 v2, 0x0

    .line 1546
    :goto_2c
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    .line 1548
    invoke-static {v0, v2, v1, v1}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object v0

    .line 1551
    invoke-virtual {p1, v0}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1555
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1559
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    if-eqz v0, :cond_33

    .line 1560
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_33

    .line 1563
    :cond_18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v1, :cond_23

    const/16 v1, 0x2000

    .line 1564
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1566
    :cond_23
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_30

    const/16 v0, 0x1000

    .line 1567
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1569
    :cond_30
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1458
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 1459
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1431
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 1433
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_c
    return-void
.end method

.method public a(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 p1, 0x2

    .line 1356
    invoke-static {p2, p1}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 1359
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 1366
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Ldu/ad;->g(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_19

    .line 1368
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldu/ad;->c(Landroid/view/View;I)V

    :cond_19
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .registers 3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_b

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1380
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 1381
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1445
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$f;->a(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_13

    .line 1449
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1450
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1451
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()I

    move-result p1

    add-int/2addr p1, v0

    .line 1452
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c(I)V

    return v0

    .line 1446
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 1

    .line 1388
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->i()V

    return-void
.end method

.method c(I)V
    .registers 4

    .line 1468
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1469
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_e
    return-void
.end method

.method public d()V
    .registers 1

    .line 1408
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->i()V

    return-void
.end method

.method public e()V
    .registers 1

    .line 1413
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->i()V

    return-void
.end method

.method public f()V
    .registers 1

    .line 1426
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->i()V

    return-void
.end method

.method i()V
    .registers 9

    .line 1478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1489
    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 1490
    invoke-static {v0, v2}, Ldu/ad;->d(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 1491
    invoke-static {v0, v3}, Ldu/ad;->d(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 1492
    invoke-static {v0, v4}, Ldu/ad;->d(Landroid/view/View;I)V

    .line 1494
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v5

    if-nez v5, :cond_23

    return-void

    .line 1498
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v5

    if-nez v5, :cond_30

    return-void

    .line 1503
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v6

    if-nez v6, :cond_39

    return-void

    .line 1507
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_79

    .line 1508
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    const v4, 0x1020048

    goto :goto_51

    :cond_4e
    const v4, 0x1020049

    :goto_51
    if-eqz v3, :cond_56

    const v1, 0x1020049

    .line 1512
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_68

    .line 1513
    new-instance v2, Ldv/d$a;

    invoke-direct {v2, v4, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Ldv/g;

    invoke-static {v0, v2, v7, v3}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;Ljava/lang/CharSequence;Ldv/g;)V

    .line 1517
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v2, :cond_9b

    .line 1518
    new-instance v2, Ldv/d$a;

    invoke-direct {v2, v1, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Ldv/g;

    invoke-static {v0, v2, v7, v1}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;Ljava/lang/CharSequence;Ldv/g;)V

    goto :goto_9b

    .line 1523
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_8b

    .line 1524
    new-instance v1, Ldv/d$a;

    invoke-direct {v1, v4, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Ldv/g;

    invoke-static {v0, v1, v7, v2}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;Ljava/lang/CharSequence;Ldv/g;)V

    .line 1528
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v1, :cond_9b

    .line 1529
    new-instance v1, Ldv/d$a;

    invoke-direct {v1, v3, v7}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Ldv/g;

    invoke-static {v0, v1, v7, v2}, Ldu/ad;->a(Landroid/view/View;Ldv/d$a;Ljava/lang/CharSequence;Ldv/g;)V

    :cond_9b
    :goto_9b
    return-void
.end method
