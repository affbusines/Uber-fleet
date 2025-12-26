.class public final synthetic Lvp/-$$Lambda$d$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvp/d;


# direct methods
.method public synthetic constructor <init>(Lvp/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/-$$Lambda$d$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4;->f$0:Lvp/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvp/-$$Lambda$d$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4;->f$0:Lvp/d;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lvp/d;->lambda$mLr4OsnpJ2Bq5Qy-mTYbe32-SHw4(Lvp/d;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method
