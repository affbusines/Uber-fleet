.class final Lajr/c$b;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:Lcom/ubercab/analytics/core/e;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Lakf/b;

.field f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Ljava/lang/String;Lna/c;Lakf/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;",
            "Lakf/b;",
            ")V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    .line 336
    iput-object p1, p0, Lajr/c$b;->b:Lcom/ubercab/analytics/core/e;

    .line 337
    iput-object p2, p0, Lajr/c$b;->c:Landroid/content/Context;

    .line 338
    iput-object p3, p0, Lajr/c$b;->d:Ljava/lang/String;

    .line 339
    iput-object p4, p0, Lajr/c$b;->f:Lna/c;

    .line 340
    iput-object p5, p0, Lajr/c$b;->e:Lakf/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 346
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_75

    .line 347
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_75

    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 p2, 0x0

    if-nez p1, :cond_36

    .line 352
    iget-object p1, p0, Lajr/c$b;->e:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to get package name of the app in ShareSheet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "invalid intent"

    .line 353
    invoke-virtual {p1, v0, v1, p2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 360
    :cond_36
    iget-object v0, p0, Lajr/c$b;->f:Lna/c;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lajr/c$b;->b:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lajr/c$b;->d:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata$Builder;

    move-result-object v2

    .line 364
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata$Builder;->packageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata$Builder;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/TrackableShareSheetMetadata;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 366
    iget-object v0, p0, Lajr/c$b;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_75
    return-void
.end method
