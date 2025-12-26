.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$D2lU1NM67WabZTQnr19IJcnYwzM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_drivers_list/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_drivers_list/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$D2lU1NM67WabZTQnr19IJcnYwzM6;->f$0:Lcom/ubercab/fleet_drivers_list/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$D2lU1NM67WabZTQnr19IJcnYwzM6;->f$0:Lcom/ubercab/fleet_drivers_list/b;

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_drivers_list/b;->lambda$D2lU1NM67WabZTQnr19IJcnYwzM6(Lcom/ubercab/fleet_drivers_list/b;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Z

    move-result p1

    return p1
.end method
