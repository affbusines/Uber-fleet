.class public final synthetic Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_trips_list/b$b;

.field private final synthetic f$1:Lcom/ubercab/fleet_trips_list/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_trips_list/b$b;Lcom/ubercab/fleet_trips_list/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;->f$0:Lcom/ubercab/fleet_trips_list/b$b;

    iput-object p2, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;->f$1:Lcom/ubercab/fleet_trips_list/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;->f$0:Lcom/ubercab/fleet_trips_list/b$b;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;->f$1:Lcom/ubercab/fleet_trips_list/d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_trips_list/b$b;->lambda$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6(Lcom/ubercab/fleet_trips_list/b$b;Lcom/ubercab/fleet_trips_list/d;Lawf/aa;)V

    return-void
.end method
