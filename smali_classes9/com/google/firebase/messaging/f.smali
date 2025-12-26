.class public Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/firebase/messaging/ad;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Context;

    .line 56
    sget-object p1, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/ad;
    .registers 4

    .line 135
    sget-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/ad;

    if-nez v1, :cond_e

    .line 137
    new-instance v1, Lcom/google/firebase/messaging/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/ad;

    .line 139
    :cond_e
    sget-object p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/ad;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    .line 140
    monitor-exit v0

    throw p0
.end method

.method private static synthetic a(Ljr/h;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/content/Intent;Ljr/h;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 102
    invoke-virtual {p2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_15

    goto :goto_22

    .line 109
    :cond_15
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/f;->b(Landroid/content/Context;Landroid/content/Intent;)Ljr/h;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    sget-object p2, Lcom/google/firebase/messaging/-$$Lambda$f$Z8dpKj0-CZTn7Sc5chhxnxO6Lgk2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$f$Z8dpKj0-CZTn7Sc5chhxnxO6Lgk2;

    .line 110
    invoke-virtual {p0, p1, p2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    return-object p2
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Binding to service"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_e
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    if-eqz v0, :cond_22

    .line 123
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/ad;

    move-result-object v0

    .line 122
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/ab;->a(Landroid/content/Context;Lcom/google/firebase/messaging/ad;Landroid/content/Intent;)V

    goto :goto_29

    .line 127
    :cond_22
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/ad;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/ad;->a(Landroid/content/Intent;)Ljr/h;

    :goto_29
    const/4 p0, -0x1

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/t;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6NWNAjXvEz_IkdnNwNeEOP5zYCs2(Landroid/content/Context;Landroid/content/Intent;Ljr/h;)Ljr/h;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PbXWTFRgjw71BgOht29SOG7khmE2(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/f;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z8dpKj0-CZTn7Sc5chhxnxO6Lgk2(Ljr/h;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/messaging/f;->a(Ljr/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Ljr/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 87
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v0, :cond_29

    if-nez v1, :cond_29

    .line 90
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/f;->b(Landroid/content/Context;Landroid/content/Intent;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 94
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$f$PbXWTFRgjw71BgOht29SOG7khmE2;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/-$$Lambda$f$PbXWTFRgjw71BgOht29SOG7khmE2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    invoke-static {v0, v1}, Ljr/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
