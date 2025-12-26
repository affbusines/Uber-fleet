.class public final synthetic Lcom/ubercab/fleet_trips_list/-$$Lambda$c$6ptXzbxs27cOTA4yLRMi5UpvT7w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_trips_list/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_trips_list/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$6ptXzbxs27cOTA4yLRMi5UpvT7w6;->f$0:Lcom/ubercab/fleet_trips_list/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$6ptXzbxs27cOTA4yLRMi5UpvT7w6;->f$0:Lcom/ubercab/fleet_trips_list/c;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_trips_list/c;->lambda$6ptXzbxs27cOTA4yLRMi5UpvT7w6(Lcom/ubercab/fleet_trips_list/c;Lvi/r;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
