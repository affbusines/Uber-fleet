.class public final synthetic Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$0hRpfyEdx-MfK0F7urrFFlHUzhY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$0hRpfyEdx-MfK0F7urrFFlHUzhY9;->f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$0hRpfyEdx-MfK0F7urrFFlHUzhY9;->f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;

    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->lambda$0hRpfyEdx-MfK0F7urrFFlHUzhY9(Lcom/ubercab/fleet_map_tracker/map_camera/a;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z

    move-result p1

    return p1
.end method
