.class Laud/a;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    .line 21
    iput-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    .line 31
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_15

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    return-object p1

    :cond_15
    return-object v2
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Invalid Intent Received from SMS_RETRIEVED_ACTION"

    const/4 v1, 0x1

    if-nez p1, :cond_20

    .line 54
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    new-instance p2, Laud/d;

    invoke-direct {p2, v1, v0}, Laud/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Laud/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    if-nez p2, :cond_35

    .line 63
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    new-instance p2, Laud/d;

    invoke-direct {p2, v1, v0}, Laud/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_35
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result v0

    if-eqz v0, :cond_54

    const/16 p1, 0xf

    if-eq v0, p1, :cond_4e

    .line 85
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    new-instance v0, Laud/d;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Laud/d;-><init>(II)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_71

    .line 82
    :cond_4e
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    goto :goto_71

    .line 71
    :cond_54
    invoke-direct {p0, p1}, Laud/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_67

    .line 73
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    new-instance p2, Laud/d;

    const-string v0, "Null String received from EXTRA_SMS_MESSAGE"

    invoke-direct {p2, v1, v0}, Laud/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_71

    .line 77
    :cond_67
    iget-object p2, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Laud/a;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    :cond_71
    :goto_71
    return-void
.end method
