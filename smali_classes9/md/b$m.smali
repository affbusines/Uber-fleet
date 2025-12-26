.class public final Lmd/b$m;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$m;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 323
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmd/b$m;
    .registers 2

    const-class v0, Lmd/b$m;

    monitor-enter v0

    .line 327
    :try_start_3
    sget-object v1, Lmd/b$m;->a:Lmd/b$m;

    if-nez v1, :cond_e

    .line 328
    new-instance v1, Lmd/b$m;

    invoke-direct {v1}, Lmd/b$m;-><init>()V

    sput-object v1, Lmd/b$m;->a:Lmd/b$m;

    .line 330
    :cond_e
    sget-object v1, Lmd/b$m;->a:Lmd/b$m;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected ap_()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    return-object v0
.end method
