.class public final synthetic Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_qpm/rating_list/a$a;

.field private final synthetic f$1:Lcom/ubercab/fleet_qpm/models/DriverRatingModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;->f$0:Lcom/ubercab/fleet_qpm/rating_list/a$a;

    iput-object p2, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;->f$1:Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;->f$0:Lcom/ubercab/fleet_qpm/rating_list/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;->f$1:Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_qpm/rating_list/a$a;->lambda$iDjGHcFhRpuIKtfCNRD9emNj7h06(Lcom/ubercab/fleet_qpm/rating_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lawf/aa;)V

    return-void
.end method
