.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$6xUDWF4nX2YOTgMtqLJpky9Js3c10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lot/b;


# direct methods
.method public synthetic constructor <init>(Lot/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$6xUDWF4nX2YOTgMtqLJpky9Js3c10;->f$0:Lot/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$6xUDWF4nX2YOTgMtqLJpky9Js3c10;->f$0:Lot/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->lambda$6xUDWF4nX2YOTgMtqLJpky9Js3c10(Lot/b;Ljava/lang/Throwable;)V

    return-void
.end method
