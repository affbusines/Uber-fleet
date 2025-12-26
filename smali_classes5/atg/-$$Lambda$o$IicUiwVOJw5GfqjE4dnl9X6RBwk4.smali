.class public final synthetic Latg/-$$Lambda$o$IicUiwVOJw5GfqjE4dnl9X6RBwk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latg/o;


# direct methods
.method public synthetic constructor <init>(Latg/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$o$IicUiwVOJw5GfqjE4dnl9X6RBwk4;->f$0:Latg/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$o$IicUiwVOJw5GfqjE4dnl9X6RBwk4;->f$0:Latg/o;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Latg/o;->lambda$IicUiwVOJw5GfqjE4dnl9X6RBwk4(Latg/o;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
