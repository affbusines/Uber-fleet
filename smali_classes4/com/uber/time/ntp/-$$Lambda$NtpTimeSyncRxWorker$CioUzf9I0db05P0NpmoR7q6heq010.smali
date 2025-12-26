.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$CioUzf9I0db05P0NpmoR7q6heq010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$CioUzf9I0db05P0NpmoR7q6heq010;->f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$CioUzf9I0db05P0NpmoR7q6heq010;->f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

    check-cast p1, Landroidx/work/ListenableWorker$a;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->lambda$CioUzf9I0db05P0NpmoR7q6heq010(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Landroidx/work/ListenableWorker$a;)V

    return-void
.end method
