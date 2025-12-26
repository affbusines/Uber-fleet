.class public final synthetic Lcom/uber/webtoolkit/splash/-$$Lambda$a$-aS1XRfUJO9RCxw7-kzUEXwttto5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/splash/a;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/splash/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$-aS1XRfUJO9RCxw7-kzUEXwttto5;->f$0:Lcom/uber/webtoolkit/splash/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/-$$Lambda$a$-aS1XRfUJO9RCxw7-kzUEXwttto5;->f$0:Lcom/uber/webtoolkit/splash/a;

    invoke-static {v0}, Lcom/uber/webtoolkit/splash/a;->lambda$-aS1XRfUJO9RCxw7-kzUEXwttto5(Lcom/uber/webtoolkit/splash/a;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
