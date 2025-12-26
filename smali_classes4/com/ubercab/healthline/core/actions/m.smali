.class public Lcom/ubercab/healthline/core/actions/m;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Laqo/q;


# direct methods
.method public constructor <init>(Laqo/q;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/m;->a:Laqo/q;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 33
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/m;->a()V

    const-wide/16 v0, 0x1f4

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;->INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/m;->a:Laqo/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqo/q;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/m;->a:Laqo/q;

    invoke-interface {v0, v1}, Laqo/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lags/a;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/actions/m;->a(Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 62
    :cond_15
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_20
    return-void
.end method

.method public static synthetic lambda$N_N4tGNXblvaVnRklQagTeNzqUw10(Lcom/ubercab/healthline/core/actions/m;Lags/a;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/healthline/core/actions/m;->a(Lags/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Odcpel7_IX0rHOjMuR6uAT1tn1410(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/healthline/core/actions/m;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yayn4PzLzTzRQuQ0rSxdDO2o09c10(Lcom/ubercab/healthline/core/actions/m;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/actions/m;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cukO2zMPJA5J-obdlQTIrk7OQPQ10(Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/healthline/core/actions/m;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/m;->a:Laqo/q;

    .line 27
    invoke-interface {v0}, Laqo/q;->b()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/m;->a:Laqo/q;

    .line 28
    invoke-interface {v1}, Laqo/q;->a()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;->INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;

    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Yayn4PzLzTzRQuQ0rSxdDO2o09c10;

    invoke-direct {v1, p0}, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Yayn4PzLzTzRQuQ0rSxdDO2o09c10;-><init>(Lcom/ubercab/healthline/core/actions/m;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;-><init>(Lcom/ubercab/healthline/core/actions/m;Lags/a;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
