.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$O3R7HZ2EDAR69YiAccC1K8EiJDs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$O3R7HZ2EDAR69YiAccC1K8EiJDs8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$O3R7HZ2EDAR69YiAccC1K8EiJDs8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->lambda$O3R7HZ2EDAR69YiAccC1K8EiJDs8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
