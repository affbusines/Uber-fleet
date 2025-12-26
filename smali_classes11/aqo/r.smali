.class public final Laqo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 3

    const-string v0, "keyValueStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laqo/r;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Laqo/r;->a:Lcom/uber/keyvaluestore/core/f;

    instance-of v1, v0, Lcom/uber/keyvaluestore/core/j;

    if-eqz v1, :cond_17

    .line 22
    check-cast v0, Lcom/uber/keyvaluestore/core/j;

    invoke-virtual {v0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n      keyValueStore.destroy(scheduler)\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    .line 23
    :cond_17
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete().observeOn(scheduler)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    return-object p1
.end method
