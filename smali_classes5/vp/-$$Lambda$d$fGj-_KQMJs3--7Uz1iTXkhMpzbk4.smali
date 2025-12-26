.class public final synthetic Lvp/-$$Lambda$d$fGj-_KQMJs3--7Uz1iTXkhMpzbk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/-$$Lambda$d$fGj-_KQMJs3--7Uz1iTXkhMpzbk4;->f$0:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvp/-$$Lambda$d$fGj-_KQMJs3--7Uz1iTXkhMpzbk4;->f$0:Lio/reactivex/Scheduler;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-static {v0, p1}, Lvp/d;->lambda$fGj-_KQMJs3--7Uz1iTXkhMpzbk4(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method
