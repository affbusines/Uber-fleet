.class public final synthetic Lavp/-$$Lambda$e$BzFda9VWC_0GW2i9-gJSQpWJua44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lavn/b;


# direct methods
.method public synthetic constructor <init>(Lavn/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp/-$$Lambda$e$BzFda9VWC_0GW2i9-gJSQpWJua44;->f$0:Lavn/b;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Lavp/-$$Lambda$e$BzFda9VWC_0GW2i9-gJSQpWJua44;->f$0:Lavn/b;

    invoke-static {v0, p1}, Lavp/e;->lambda$BzFda9VWC_0GW2i9-gJSQpWJua44(Lavn/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
