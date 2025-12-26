.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/h;
.super Lcom/uber/rib/core/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;
    }
.end annotation


# instance fields
.field c:Lcom/ubercab/ui/core/e;

.field d:Lcom/google/android/material/snackbar/Snackbar;

.field private final e:Landroid/content/Context;

.field private f:Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;

.field private final g:Lagf/c;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/RibActivity;Lagf/c;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Lcom/uber/rib/core/v;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->g:Lagf/c;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;->g()V

    return-void
.end method

.method private synthetic a(ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;->h()V

    goto :goto_17

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;

    invoke-virtual {p2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;->a(Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public static synthetic lambda$AkpFOP0p9Z9l4NSF_BIZWGVSkGY9(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$cSbBY34SMdw86Gecez0PExrAMa49(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;I)V
    .registers 8

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->g:Lagf/c;

    const v1, 0x1020002

    .line 107
    invoke-virtual {p1, v1}, Lcom/uber/rib/core/RibActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 108
    invoke-static {p1, v4, p2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1, v2}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->d:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V
    .registers 6

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    if-nez v0, :cond_bd

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Ljava/lang/Long;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_73

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->e:Landroid/content/Context;

    .line 56
    invoke-static {v3}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget v3, Lng/a$m;->unsupported_notice_title:I

    .line 58
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    if-eqz v0, :cond_2e

    .line 61
    sget v3, Lng/a$m;->unsupported_notice_subtitle_open_website:I

    goto :goto_30

    .line 62
    :cond_2e
    sget v3, Lng/a$m;->unsupported_notice_subtitle:I

    .line 59
    :goto_30
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/ui/core/e$b;->a:Lcom/ubercab/ui/core/e$b;

    .line 63
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    if-eqz v0, :cond_3f

    .line 64
    sget v3, Lng/a$m;->open_fleet_website:I

    goto :goto_41

    :cond_3f
    sget v3, Lng/a$m;->close:I

    :goto_41
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    if-eqz v0, :cond_4a

    const-string v3, "608567d9-0217"

    goto :goto_4c

    :cond_4a
    const-string v3, "a75a6d8e-514d"

    .line 65
    :goto_4c
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    .line 68
    iget-object v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;)V

    .line 71
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_bd

    .line 80
    :cond_73
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->e:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget v0, Lng/a$m;->upgrade_title:I

    .line 83
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget v0, Lng/a$m;->upgrade_message:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/core/e$b;->a:Lcom/ubercab/ui/core/e$b;

    .line 85
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget v0, Lng/a$m;->upgrade_primary_button:I

    .line 86
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    const-string v0, "4aa74e37-e1dd"

    .line 87
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$AkpFOP0p9Z9l4NSF_BIZWGVSkGY9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$AkpFOP0p9Z9l4NSF_BIZWGVSkGY9;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->c:Lcom/ubercab/ui/core/e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method a(Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;

    return-void
.end method

.method a(Ljava/lang/Long;)Z
    .registers 6

    if-eqz p1, :cond_f

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
