.class Labh/d$2;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Labh/d;


# direct methods
.method constructor <init>(Labh/d;)V
    .registers 2

    .line 53
    iput-object p1, p0, Labh/d$2;->b:Labh/d;

    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 56
    iget-object p1, p0, Labh/d$2;->b:Labh/d;

    invoke-static {p1, p2}, Labh/d;->a(Labh/d;Landroid/content/Intent;)Landroid/content/Intent;

    .line 57
    iget-object p1, p0, Labh/d$2;->b:Labh/d;

    invoke-static {p1}, Labh/d;->c(Labh/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Labh/d$2;->b:Labh/d;

    invoke-static {p2}, Labh/d;->b(Labh/d;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
