.class Lcom/ubercab/fleet_drivers_list/tabs/a;
.super Landroidx/recyclerview/widget/h$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->b:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
