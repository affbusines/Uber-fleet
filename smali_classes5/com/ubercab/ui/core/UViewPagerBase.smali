.class public abstract Lcom/ubercab/ui/core/UViewPagerBase;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UViewPagerBase;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UViewPagerBase;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$c;->a(Landroid/content/Context;)Lavo/a$c$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lavo/a$c$a;->a()Lavo/a$c$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uviewpager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_oobe"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    const/4 v3, 0x1

    :cond_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_56
    const-string v3, "null"

    :goto_58
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "resId = %s, adapterNull = %b, adapterCount = %s, currentItem = %d, childCount = %d"

    .line 105
    invoke-interface {v0, p1, p2, v2, v1}, Lavo/a$c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 50
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UViewPagerBase;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2e

    .line 60
    :cond_23
    :try_start_23
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28

    return p1

    :catch_28
    move-exception p1

    const-string v0, "onintercepttouchevent"

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UViewPagerBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2e
    :goto_2e
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 76
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UViewPagerBase;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->c()I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UViewPagerBase;->getChildCount()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2e

    .line 86
    :cond_23
    :try_start_23
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28

    return p1

    :catch_28
    move-exception p1

    const-string v0, "ontouchevent"

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UViewPagerBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2e
    :goto_2e
    return v1
.end method
