.class public Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_notification_center/center/c$a;


# instance fields
.field private f:Lcom/ubercab/fleet_notification_center/center/b;

.field private g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->j:Lna/b;

    return-void
.end method

.method private static synthetic a(II)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$PLiqugwv01U_3JH2Hh32YyVy4HY8(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->a(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->j:Lna/b;

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_notification_center/center/b;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->f:Lcom/ubercab/fleet_notification_center/center/b;

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->f:Lcom/ubercab/fleet_notification_center/center/b;

    if-eqz p2, :cond_18

    .line 89
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_notification_center/center/b;->a(Ljava/util/List;)V

    .line 92
    :cond_18
    iget-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_26

    const/16 v0, 0x8

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_33

    const/4 v1, 0x0

    :cond_33
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    sget v0, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b(I)V

    :cond_9
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 7

    if-nez p1, :cond_8

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->n()V

    goto :goto_29

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->notification_center_new_messages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b(Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method public h_(I)V
    .registers 7

    if-nez p1, :cond_8

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->o()V

    goto :goto_2d

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$k;->notification_center_new_alerts:I

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->c(Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method protected onFinishInflate()V
    .registers 11

    .line 50
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 53
    sget v0, Lng/a$g;->fleet_inbox_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/InboxToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->h:Lcom/ubercab/fleet_ui/views/InboxToolbar;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->notification_center_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lng/a$b;->dividerHorizontal:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 60
    sget v0, Lng/a$g;->ub__notification_center_card_recycler:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/c;

    sget-object v8, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$NotificationCenterView$PLiqugwv01U_3JH2Hh32YyVy4HY8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$NotificationCenterView$PLiqugwv01U_3JH2Hh32YyVy4HY8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
