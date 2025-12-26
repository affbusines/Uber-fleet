.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FtOqaNOQEDqoOJwTXLPnTNG2o749;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FtOqaNOQEDqoOJwTXLPnTNG2o749;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FtOqaNOQEDqoOJwTXLPnTNG2o749;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$FtOqaNOQEDqoOJwTXLPnTNG2o749(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
