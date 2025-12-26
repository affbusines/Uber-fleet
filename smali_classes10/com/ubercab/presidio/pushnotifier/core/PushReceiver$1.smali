.class Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/presidio/pushnotifier/core/e;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ubercab/push_notification/model/core/NotificationData;

.field final synthetic d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 5

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Lcom/ubercab/push_notification/model/trace/PushParameters;

    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->c:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 95
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v1, "push_trace_receiver_onreceive_validation"

    .line 96
    invoke-virtual {v0, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Larc/f$a;->b()V

    .line 99
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Lcom/ubercab/push_notification/model/trace/PushParameters;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->c:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    goto :goto_3f

    .line 102
    :cond_31
    sget-object p1, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GCM message is not allowed to show."

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 85
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v1, "push_trace_receiver_onreceive_validation"

    .line 86
    invoke-virtual {v0, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Larc/f$a;->b()V

    .line 89
    :cond_1f
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GCM message validation error."

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
