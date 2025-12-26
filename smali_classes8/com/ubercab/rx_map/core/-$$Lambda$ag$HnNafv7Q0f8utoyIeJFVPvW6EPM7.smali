.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$ag$HnNafv7Q0f8utoyIeJFVPvW6EPM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/z;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$HnNafv7Q0f8utoyIeJFVPvW6EPM7;->f$0:Lcom/ubercab/rx_map/core/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$HnNafv7Q0f8utoyIeJFVPvW6EPM7;->f$0:Lcom/ubercab/rx_map/core/z;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/ag;->lambda$HnNafv7Q0f8utoyIeJFVPvW6EPM7(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
