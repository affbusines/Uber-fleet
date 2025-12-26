.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$GZ7FcUlx7S95go8bQkeOccDFC8Q7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/bd$j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/bd$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$GZ7FcUlx7S95go8bQkeOccDFC8Q7;->f$0:Lcom/ubercab/android/map/bd$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$GZ7FcUlx7S95go8bQkeOccDFC8Q7;->f$0:Lcom/ubercab/android/map/bd$j;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$j;->onMapLoaded()V

    return-void
.end method
