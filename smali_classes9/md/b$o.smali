.class public final Lmd/b$o;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$o;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 546
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmd/b$o;
    .registers 2

    const-class v0, Lmd/b$o;

    monitor-enter v0

    .line 550
    :try_start_3
    sget-object v1, Lmd/b$o;->a:Lmd/b$o;

    if-nez v1, :cond_e

    .line 551
    new-instance v1, Lmd/b$o;

    invoke-direct {v1}, Lmd/b$o;-><init>()V

    sput-object v1, Lmd/b$o;->a:Lmd/b$o;

    .line 553
    :cond_e
    sget-object v1, Lmd/b$o;->a:Lmd/b$o;
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

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method protected d()Ljava/lang/Float;
    .registers 2

    const v0, 0x3c23d70a    # 0.01f

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method
