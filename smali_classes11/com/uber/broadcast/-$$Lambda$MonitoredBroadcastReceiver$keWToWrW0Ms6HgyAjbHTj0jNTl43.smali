.class public final synthetic Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/broadcast/MonitoredBroadcastReceiver;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Landroid/content/Intent;

.field private final synthetic f$3:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$0:Lcom/uber/broadcast/MonitoredBroadcastReceiver;

    iput-object p2, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$3:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$0:Lcom/uber/broadcast/MonitoredBroadcastReceiver;

    iget-object v1, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$2:Landroid/content/Intent;

    iget-object v3, p0, Lcom/uber/broadcast/-$$Lambda$MonitoredBroadcastReceiver$keWToWrW0Ms6HgyAjbHTj0jNTl43;->f$3:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, v2, v3}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->lambda$keWToWrW0Ms6HgyAjbHTj0jNTl43(Lcom/uber/broadcast/MonitoredBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
