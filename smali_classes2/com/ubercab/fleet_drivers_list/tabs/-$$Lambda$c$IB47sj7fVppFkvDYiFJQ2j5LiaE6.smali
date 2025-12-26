.class public final synthetic Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$IB47sj7fVppFkvDYiFJQ2j5LiaE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_drivers_list/tabs/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$IB47sj7fVppFkvDYiFJQ2j5LiaE6;->f$0:Lcom/ubercab/fleet_drivers_list/tabs/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$IB47sj7fVppFkvDYiFJQ2j5LiaE6;->f$0:Lcom/ubercab/fleet_drivers_list/tabs/c;

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    check-cast p2, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-static {v0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->lambda$IB47sj7fVppFkvDYiFJQ2j5LiaE6(Lcom/ubercab/fleet_drivers_list/tabs/c;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I

    move-result p1

    return p1
.end method
