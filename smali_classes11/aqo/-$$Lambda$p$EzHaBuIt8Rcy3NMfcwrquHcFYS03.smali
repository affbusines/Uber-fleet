.class public final synthetic Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laqo/p;

.field private final synthetic f$1:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Laqo/p;Lio/reactivex/Scheduler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;->f$0:Laqo/p;

    iput-object p2, p0, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;->f$1:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;->f$0:Laqo/p;

    iget-object v1, p0, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;->f$1:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Laqo/p;->lambda$EzHaBuIt8Rcy3NMfcwrquHcFYS03(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
