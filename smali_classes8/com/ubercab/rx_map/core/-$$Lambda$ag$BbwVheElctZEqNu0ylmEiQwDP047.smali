.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$ag$BbwVheElctZEqNu0ylmEiQwDP047;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/CameraPosition;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$BbwVheElctZEqNu0ylmEiQwDP047;->f$0:Lcom/ubercab/android/map/CameraPosition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$BbwVheElctZEqNu0ylmEiQwDP047;->f$0:Lcom/ubercab/android/map/CameraPosition;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/ag;->lambda$BbwVheElctZEqNu0ylmEiQwDP047(Lcom/ubercab/android/map/CameraPosition;Lawf/aa;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method
