.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

.field private final synthetic f$1:Lot/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Lot/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;->f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

    iput-object p2, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;->f$1:Lot/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;->f$0:Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

    iget-object v1, p0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;->f$1:Lot/b;

    check-cast p1, Lcom/uber/time/ntp/ar;

    invoke-static {v0, v1, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->lambda$Esvr0AZ2otH7B-f-kzVKdXzi0D010(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Lot/b;Lcom/uber/time/ntp/ar;)V

    return-void
.end method
