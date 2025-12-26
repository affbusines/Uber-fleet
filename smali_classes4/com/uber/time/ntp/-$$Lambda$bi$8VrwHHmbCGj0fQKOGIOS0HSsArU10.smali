.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$bi$8VrwHHmbCGj0fQKOGIOS0HSsArU10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/bi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$bi$8VrwHHmbCGj0fQKOGIOS0HSsArU10;->f$0:Lcom/uber/time/ntp/bi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$bi$8VrwHHmbCGj0fQKOGIOS0HSsArU10;->f$0:Lcom/uber/time/ntp/bi;

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/bi;->lambda$8VrwHHmbCGj0fQKOGIOS0HSsArU10(Lcom/uber/time/ntp/bi;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lbaa/b;

    return-object p1
.end method
