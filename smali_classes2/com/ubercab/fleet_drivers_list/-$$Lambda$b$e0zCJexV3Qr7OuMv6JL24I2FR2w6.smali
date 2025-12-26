.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$e0zCJexV3Qr7OuMv6JL24I2FR2w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_drivers_list/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_drivers_list/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$e0zCJexV3Qr7OuMv6JL24I2FR2w6;->f$0:Lcom/ubercab/fleet_drivers_list/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$e0zCJexV3Qr7OuMv6JL24I2FR2w6;->f$0:Lcom/ubercab/fleet_drivers_list/b;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_drivers_list/b;->lambda$e0zCJexV3Qr7OuMv6JL24I2FR2w6(Lcom/ubercab/fleet_drivers_list/b;Ljava/util/Map;)V

    return-void
.end method
