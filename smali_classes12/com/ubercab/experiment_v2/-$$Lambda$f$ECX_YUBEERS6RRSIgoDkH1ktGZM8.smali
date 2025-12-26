.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$ECX_YUBEERS6RRSIgoDkH1ktGZM8;
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

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$ECX_YUBEERS6RRSIgoDkH1ktGZM8;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$ECX_YUBEERS6RRSIgoDkH1ktGZM8;->f$0:Lio/reactivex/Observable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/f;->lambda$ECX_YUBEERS6RRSIgoDkH1ktGZM8(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
