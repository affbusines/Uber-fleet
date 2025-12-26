.class public final Lmd/b$e;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$e;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 456
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmd/b$e;
    .registers 2

    const-class v0, Lmd/b$e;

    monitor-enter v0

    .line 460
    :try_start_3
    sget-object v1, Lmd/b$e;->a:Lmd/b$e;

    if-nez v1, :cond_e

    .line 461
    new-instance v1, Lmd/b$e;

    invoke-direct {v1}, Lmd/b$e;-><init>()V

    sput-object v1, Lmd/b$e;->a:Lmd/b$e;

    .line 463
    :cond_e
    sget-object v1, Lmd/b$e;->a:Lmd/b$e;
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

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x2bc

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_rl_network_event_count_fg"

    return-object v0
.end method
