.class Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    .line 82
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v1, "gcm.n.analytics_data"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, p1

    goto :goto_17

    :catch_f
    move-exception p1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed trying to get analytics data from Intent extras."

    .line 89
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_17
    :goto_17
    invoke-static {v0}, Lcom/google/firebase/messaging/k;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 92
    invoke-static {v0}, Lcom/google/firebase/messaging/k;->a(Landroid/os/Bundle;)V

    :cond_20
    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$uor8mBptUIGyF2UiOmFy9qsvwlQ2(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 40
    iget-object p2, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_2a

    .line 45
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p2, v0, :cond_27

    .line 50
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 52
    :cond_27
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Intent;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
