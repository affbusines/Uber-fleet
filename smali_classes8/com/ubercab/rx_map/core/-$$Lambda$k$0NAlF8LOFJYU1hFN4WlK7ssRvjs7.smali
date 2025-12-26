.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$k$0NAlF8LOFJYU1hFN4WlK7ssRvjs7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$0NAlF8LOFJYU1hFN4WlK7ssRvjs7;->f$0:Lcom/ubercab/rx_map/core/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$0NAlF8LOFJYU1hFN4WlK7ssRvjs7;->f$0:Lcom/ubercab/rx_map/core/k;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/k;->lambda$0NAlF8LOFJYU1hFN4WlK7ssRvjs7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/CameraPosition;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
