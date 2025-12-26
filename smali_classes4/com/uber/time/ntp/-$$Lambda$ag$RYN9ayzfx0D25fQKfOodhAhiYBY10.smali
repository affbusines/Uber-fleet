.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$ag$RYN9ayzfx0D25fQKfOodhAhiYBY10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/ag;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$ag$RYN9ayzfx0D25fQKfOodhAhiYBY10;->f$0:Lcom/uber/time/ntp/ag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$ag$RYN9ayzfx0D25fQKfOodhAhiYBY10;->f$0:Lcom/uber/time/ntp/ag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/ag;->lambda$RYN9ayzfx0D25fQKfOodhAhiYBY10(Lcom/uber/time/ntp/ag;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
