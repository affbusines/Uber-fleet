.class Lretrofit/RxSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/RxSupport;->getRunnable(Lbaj/k;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit/RxSupport;

.field final synthetic val$interceptorTape:Lretrofit/RequestInterceptorTape;

.field final synthetic val$invoker:Lretrofit/RxSupport$Invoker;

.field final synthetic val$subscriber:Lbaj/k;


# direct methods
.method constructor <init>(Lretrofit/RxSupport;Lbaj/k;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V
    .registers 5

    .line 49
    iput-object p1, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$2;->val$subscriber:Lbaj/k;

    iput-object p3, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iput-object p4, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 52
    :try_start_0
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 55
    :cond_9
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-interface {v0, v1}, Lretrofit/RxSupport$Invoker;->invoke(Lretrofit/RequestInterceptor;)Lretrofit/ResponseWrapper;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lbaj/k;

    iget-object v0, v0, Lretrofit/ResponseWrapper;->responseBody:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V
    :try_end_1d
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_2e

    :catch_1e
    move-exception v0

    .line 59
    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lbaj/k;

    iget-object v2, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    invoke-static {v2}, Lretrofit/RxSupport;->access$300(Lretrofit/RxSupport;)Lretrofit/ErrorHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method
