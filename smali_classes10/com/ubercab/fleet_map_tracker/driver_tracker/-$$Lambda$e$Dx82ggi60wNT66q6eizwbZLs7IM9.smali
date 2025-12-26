.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Dx82ggi60wNT66q6eizwbZLs7IM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Dx82ggi60wNT66q6eizwbZLs7IM9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Dx82ggi60wNT66q6eizwbZLs7IM9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->lambda$Dx82ggi60wNT66q6eizwbZLs7IM9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)V

    return-void
.end method
