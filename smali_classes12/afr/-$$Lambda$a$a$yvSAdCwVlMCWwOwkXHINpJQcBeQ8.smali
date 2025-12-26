.class public final synthetic Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafr/a$a;

.field private final synthetic f$1:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;


# direct methods
.method public synthetic constructor <init>(Lafr/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;->f$0:Lafr/a$a;

    iput-object p2, p0, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;->f$1:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;->f$0:Lafr/a$a;

    iget-object v1, p0, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;->f$1:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lafr/a$a;->lambda$yvSAdCwVlMCWwOwkXHINpJQcBeQ8(Lafr/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;Lawf/aa;)V

    return-void
.end method
