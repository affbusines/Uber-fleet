.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WrnPc23eEhpazUAsB5PIc4Gbnh49;
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

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WrnPc23eEhpazUAsB5PIc4Gbnh49;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WrnPc23eEhpazUAsB5PIc4Gbnh49;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    check-cast p1, Lcom/ubercab/presidio/map/core/b;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$WrnPc23eEhpazUAsB5PIc4Gbnh49(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method
