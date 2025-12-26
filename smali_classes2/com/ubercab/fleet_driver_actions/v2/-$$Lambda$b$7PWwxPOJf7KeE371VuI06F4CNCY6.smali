.class public final synthetic Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;->f$3:Ljava/lang/String;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->lambda$7PWwxPOJf7KeE371VuI06F4CNCY6(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawf/aa;)V

    return-void
.end method
