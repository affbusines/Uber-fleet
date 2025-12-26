.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$xn__FNgHDgJCe_xjsHT-Ssaxyk89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$xn__FNgHDgJCe_xjsHT-Ssaxyk89;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$xn__FNgHDgJCe_xjsHT-Ssaxyk89;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    check-cast p1, Lcom/ubercab/rx_map/core/ae;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$xn__FNgHDgJCe_xjsHT-Ssaxyk89(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/rx_map/core/ae;)V

    return-void
.end method
