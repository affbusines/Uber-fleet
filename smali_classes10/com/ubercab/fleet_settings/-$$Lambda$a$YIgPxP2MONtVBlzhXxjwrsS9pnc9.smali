.class public final synthetic Lcom/ubercab/fleet_settings/-$$Lambda$a$YIgPxP2MONtVBlzhXxjwrsS9pnc9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_settings/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_settings/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_settings/-$$Lambda$a$YIgPxP2MONtVBlzhXxjwrsS9pnc9;->f$0:Lcom/ubercab/fleet_settings/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_settings/-$$Lambda$a$YIgPxP2MONtVBlzhXxjwrsS9pnc9;->f$0:Lcom/ubercab/fleet_settings/a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_settings/a;->lambda$YIgPxP2MONtVBlzhXxjwrsS9pnc9(Lcom/ubercab/fleet_settings/a;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
