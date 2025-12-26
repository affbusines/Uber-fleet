.class public final synthetic Laty/-$$Lambda$p$3vn01QCvc9qegt5tZly2RaxD8Zw7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laty/p;


# direct methods
.method public synthetic constructor <init>(Laty/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty/-$$Lambda$p$3vn01QCvc9qegt5tZly2RaxD8Zw7;->f$0:Laty/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laty/-$$Lambda$p$3vn01QCvc9qegt5tZly2RaxD8Zw7;->f$0:Laty/p;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Laty/p;->lambda$3vn01QCvc9qegt5tZly2RaxD8Zw7(Laty/p;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p1

    return-object p1
.end method
