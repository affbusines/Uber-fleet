.class public final Lmd/b$r;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$r;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$r;
    .registers 2

    const-class v0, Lmd/b$r;

    monitor-enter v0

    .line 146
    :try_start_3
    sget-object v1, Lmd/b$r;->a:Lmd/b$r;

    if-nez v1, :cond_e

    .line 147
    new-instance v1, Lmd/b$r;

    invoke-direct {v1}, Lmd/b$r;-><init>()V

    sput-object v1, Lmd/b$r;->a:Lmd/b$r;

    .line 149
    :cond_e
    sget-object v1, Lmd/b$r;->a:Lmd/b$r;
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

    const-string v0, "com.google.firebase.perf.TraceSamplingRate"

    return-object v0
.end method

.method protected d()Ljava/lang/Float;
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_vc_trace_sampling_rate"

    return-object v0
.end method
