.class public final synthetic Latg/-$$Lambda$p$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latg/p;


# direct methods
.method public synthetic constructor <init>(Latg/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4;->f$0:Latg/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$p$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4;->f$0:Latg/p;

    check-cast p1, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Latg/p;->lambda$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4(Latg/p;Lcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
