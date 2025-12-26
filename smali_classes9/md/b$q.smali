.class public final Lmd/b$q;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$q;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 396
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmd/b$q;
    .registers 2

    const-class v0, Lmd/b$q;

    monitor-enter v0

    .line 400
    :try_start_3
    sget-object v1, Lmd/b$q;->a:Lmd/b$q;

    if-nez v1, :cond_e

    .line 401
    new-instance v1, Lmd/b$q;

    invoke-direct {v1}, Lmd/b$q;-><init>()V

    sput-object v1, Lmd/b$q;->a:Lmd/b$q;

    .line 403
    :cond_e
    sget-object v1, Lmd/b$q;->a:Lmd/b$q;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x12c

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_rl_trace_event_count_fg"

    return-object v0
.end method
