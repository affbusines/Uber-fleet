.class public final synthetic Latg/-$$Lambda$b$OKOyLJn3ykVxI-vAnUxjnhay5Qk4;
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

    iput-object p1, p0, Latg/-$$Lambda$b$OKOyLJn3ykVxI-vAnUxjnhay5Qk4;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$b$OKOyLJn3ykVxI-vAnUxjnhay5Qk4;->f$0:Lio/reactivex/Observable;

    check-cast p1, Latg/b$a;

    invoke-static {v0, p1}, Latg/b;->lambda$OKOyLJn3ykVxI-vAnUxjnhay5Qk4(Lio/reactivex/Observable;Latg/b$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
