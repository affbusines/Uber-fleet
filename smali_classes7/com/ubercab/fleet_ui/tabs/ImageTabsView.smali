.class public Lcom/ubercab/fleet_ui/tabs/ImageTabsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTabLayout;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/ui/core/UImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->c:Ljava/util/Map;

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__tabs_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_2d

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setTag(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTabLayout;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTabLayout;->c()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 75
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_ui/tabs/b;

    if-eqz v2, :cond_29

    .line 78
    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 79
    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/tabs/b;->b()I

    move-result v0

    goto :goto_2c

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;I)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTabLayout;->e()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_ui/tabs/b;

    .line 127
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTabLayout;->a()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$i;->ub__tab_icon_layout:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UFrameLayout;

    .line 131
    sget v4, Lng/a$g;->ub__tab_icon:I

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UImageView;

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/tabs/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/tabs/b;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/tabs/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 136
    iget-object v3, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/ubercab/ui/core/UTabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    goto :goto_e

    :cond_73
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :goto_2
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTabLayout;->c()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 96
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 98
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_ui/tabs/b;

    if-eqz v2, :cond_29

    .line 99
    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 100
    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/tabs/b;->a()I

    move-result v0

    goto :goto_2c

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    return-void
.end method
