.class final Lcom/google/firebase/messaging/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Ljq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/ab;->a:J

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 69
    sget-object v0, Lcom/google/firebase/messaging/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-static {p0}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {p1}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    .line 74
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;Z)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    .line 78
    monitor-exit v0

    return-object p0

    :cond_17
    if-nez v1, :cond_20

    .line 82
    sget-object p1, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    sget-wide v1, Lcom/google/firebase/messaging/ab;->a:J

    invoke-virtual {p1, v1, v2}, Ljq/a;->a(J)V

    .line 85
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception p0

    .line 86
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;)V
    .registers 4

    .line 51
    sget-object v0, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    if-nez v0, :cond_13

    .line 52
    new-instance v0, Ljq/a;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Ljq/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    .line 57
    sget-object p0, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    invoke-virtual {p0, v1}, Ljq/a;->a(Z)V

    :cond_13
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/firebase/messaging/ad;Landroid/content/Intent;)V
    .registers 6

    .line 100
    sget-object v0, Lcom/google/firebase/messaging/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_3
    invoke-static {p0}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Context;)V

    .line 103
    invoke-static {p2}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    .line 105
    invoke-static {p2, v1}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;Z)V

    if-nez p0, :cond_17

    .line 108
    sget-object p0, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    sget-wide v1, Lcom/google/firebase/messaging/ab;->a:J

    invoke-virtual {p0, v1, v2}, Ljq/a;->a(J)V

    .line 111
    :cond_17
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/ad;->a(Landroid/content/Intent;)Ljr/h;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/-$$Lambda$ab$9R3zDaYZouIwGIRkfgyRUMKThIM2;

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/-$$Lambda$ab$9R3zDaYZouIwGIRkfgyRUMKThIM2;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljr/h;->a(Ljr/c;)Ljr/h;

    .line 112
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic a(Landroid/content/Intent;Ljr/h;)V
    .registers 2

    .line 111
    invoke-static {p0}, Lcom/google/firebase/messaging/ab;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Z)V
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 116
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Intent;)V
    .registers 3

    .line 139
    sget-object v0, Lcom/google/firebase/messaging/ab;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 141
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;Z)V

    .line 142
    sget-object p0, Lcom/google/firebase/messaging/ab;->c:Ljq/a;

    invoke-virtual {p0}, Ljq/a;->a()V

    .line 144
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic lambda$9R3zDaYZouIwGIRkfgyRUMKThIM2(Landroid/content/Intent;Ljr/h;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Intent;Ljr/h;)V

    return-void
.end method
