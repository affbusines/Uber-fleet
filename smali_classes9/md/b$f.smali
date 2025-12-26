.class public final Lmd/b$f;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$f;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$f;
    .registers 2

    const-class v0, Lmd/b$f;

    monitor-enter v0

    .line 179
    :try_start_3
    sget-object v1, Lmd/b$f;->a:Lmd/b$f;

    if-nez v1, :cond_e

    .line 180
    new-instance v1, Lmd/b$f;

    invoke-direct {v1}, Lmd/b$f;-><init>()V

    sput-object v1, Lmd/b$f;->a:Lmd/b$f;

    .line 182
    :cond_e
    sget-object v1, Lmd/b$f;->a:Lmd/b$f;
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

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method protected d()Ljava/lang/Float;
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
