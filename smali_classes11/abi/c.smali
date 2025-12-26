.class public Labi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labi/c$a;
    }
.end annotation


# instance fields
.field private final a:Labi/d;

.field private final b:Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;


# direct methods
.method private constructor <init>(Labi/d;Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Labi/c;->a:Labi/d;

    .line 22
    iput-object p2, p0, Labi/c;->b:Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;

    return-void
.end method

.method static a()Labi/c;
    .registers 3

    .line 54
    new-instance v0, Labi/c;

    sget-object v1, Labi/d;->b:Labi/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labi/c;-><init>(Labi/d;Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Z)Labi/c;
    .registers 7

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_f
    const-string v1, ""

    .line 35
    :goto_11
    invoke-static {v0}, Labi/c;->a(Landroid/content/Intent;)Labi/e;

    move-result-object v0

    invoke-virtual {v0}, Labi/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0}, Labi/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v2, Labi/c;

    sget-object v3, Labi/d;->a:Labi/d;

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;->builder()Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;->a(Z)Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload$a;->a()Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Labi/c;-><init>(Labi/d;Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;)V

    return-object v2
.end method

.method private static a(Landroid/content/Intent;)Labi/e;
    .registers 3

    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 73
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 74
    sget-object p0, Labi/e;->a:Labi/e;

    return-object p0

    .line 76
    :cond_27
    sget-object p0, Labi/e;->d:Labi/e;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "Getting installer package name failed."

    .line 90
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    return-object p0

    :catchall_1b
    move-exception p0

    .line 94
    sget-object v1, Labi/c$a;->a:Labi/c$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v1, p0, v0, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    return-object v0
.end method


# virtual methods
.method public b()Labi/d;
    .registers 2

    .line 60
    iget-object v0, p0, Labi/c;->a:Labi/d;

    return-object v0
.end method

.method public c()Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;
    .registers 2

    .line 66
    iget-object v0, p0, Labi/c;->b:Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;

    return-object v0
.end method
