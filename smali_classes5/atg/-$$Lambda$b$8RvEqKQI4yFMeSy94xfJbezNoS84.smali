.class public final synthetic Latg/-$$Lambda$b$8RvEqKQI4yFMeSy94xfJbezNoS84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$b$8RvEqKQI4yFMeSy94xfJbezNoS84;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$b$8RvEqKQI4yFMeSy94xfJbezNoS84;->f$0:Lio/reactivex/Observable;

    check-cast p1, Lati/e;

    invoke-static {v0, p1}, Latg/b;->lambda$8RvEqKQI4yFMeSy94xfJbezNoS84(Lio/reactivex/Observable;Lati/e;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
