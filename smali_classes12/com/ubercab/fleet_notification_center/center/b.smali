.class public Lcom/ubercab/fleet_notification_center/center/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Latr/a<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Land/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Lafk/a;

.field private c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafk/a;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 23
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_notification_center/center/b;->c:Lkq/y;

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/b;->b:Lafk/a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/b;->c:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/b;->c(Landroid/view/ViewGroup;I)Latr/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Land/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/b;->a:Land/a;

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 17
    check-cast p1, Latr/a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/b;->a(Latr/a;I)V

    return-void
.end method

.method public a(Latr/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;I)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/b;->a:Land/a;

    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/b;->c:Lkq/y;

    invoke-virtual {v1, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    invoke-interface {v0, v1}, Land/a;->b(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/b;->c:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/b;->a:Land/a;

    invoke-virtual {p1, p2, v0}, Latr/a;->a(Ljava/lang/Object;Latr/a$a;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    .line 62
    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/b;->b:Lafk/a;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafk/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 63
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 66
    :cond_25
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/b;->c:Lkq/y;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/b;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Latr/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Latr/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/ubercab/fleet_notification_center/center/b;->b:Lafk/a;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafk/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latr/b;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_10
    invoke-interface {p2, p1}, Latr/b;->a(Landroid/view/ViewGroup;)Latr/a;

    move-result-object p1

    return-object p1
.end method
