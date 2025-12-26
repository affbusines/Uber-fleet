.class public final Lmd/b$n;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$n;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmd/b$n;
    .registers 2

    const-class v0, Lmd/b$n;

    monitor-enter v0

    .line 289
    :try_start_3
    sget-object v1, Lmd/b$n;->a:Lmd/b$n;

    if-nez v1, :cond_e

    .line 290
    new-instance v1, Lmd/b$n;

    invoke-direct {v1}, Lmd/b$n;-><init>()V

    sput-object v1, Lmd/b$n;->a:Lmd/b$n;

    .line 292
    :cond_e
    sget-object v1, Lmd/b$n;->a:Lmd/b$n;
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

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x64

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    return-object v0
.end method
