.class public final synthetic Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laep/c;

.field private final synthetic f$1:Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;


# direct methods
.method public synthetic constructor <init>(Laep/c;Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;->f$0:Laep/c;

    iput-object p2, p0, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;->f$1:Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;->f$0:Laep/c;

    iget-object v1, p0, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;->f$1:Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Laep/c;->lambda$awMWXwcMA2NHEyypPVhAcYPa8VA6(Laep/c;Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;Ljava/lang/Integer;)V

    return-void
.end method
