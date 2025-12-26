.class public final synthetic Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$nifpsKrgBJP4k6wWENf1umCvgOM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_qpm/driver_list/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_qpm/driver_list/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$nifpsKrgBJP4k6wWENf1umCvgOM6;->f$0:Lcom/ubercab/fleet_qpm/driver_list/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$nifpsKrgBJP4k6wWENf1umCvgOM6;->f$0:Lcom/ubercab/fleet_qpm/driver_list/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_qpm/driver_list/b;->lambda$nifpsKrgBJP4k6wWENf1umCvgOM6(Lcom/ubercab/fleet_qpm/driver_list/b;Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p1

    return-object p1
.end method
