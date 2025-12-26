.class public Lcom/uber/time/ntp/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/ah;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .registers 2

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Scheduler;
    .registers 2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Scheduler;
    .registers 2

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Scheduler;
    .registers 2

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
