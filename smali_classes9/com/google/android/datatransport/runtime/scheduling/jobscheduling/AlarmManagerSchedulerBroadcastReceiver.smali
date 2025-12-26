.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .registers 0

    return-void
.end method

.method public static synthetic lambda$lh-pGjyOe8JpLD-wxnLsF2Yn0r82()V
    .registers 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-static {p1}, Lif/s;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lif/o;->e()Lif/o$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lif/o$a;->a(Ljava/lang/String;)Lif/o$a;

    move-result-object p1

    .line 41
    invoke-static {v2}, Lio/a;->a(I)Lid/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lif/o$a;->a(Lid/d;)Lif/o$a;

    move-result-object p1

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lif/o$a;->a([B)Lif/o$a;

    .line 47
    :cond_4d
    invoke-static {}, Lif/s;->a()Lif/s;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lif/s;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lif/o$a;->a()Lif/o;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$AlarmManagerSchedulerBroadcastReceiver$lh-pGjyOe8JpLD-wxnLsF2Yn0r82;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$AlarmManagerSchedulerBroadcastReceiver$lh-pGjyOe8JpLD-wxnLsF2Yn0r82;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lif/o;ILjava/lang/Runnable;)V

    return-void
.end method
