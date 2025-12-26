.class public final Lmd/b$h;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$h;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$h;
    .registers 2

    const-class v0, Lmd/b$h;

    monitor-enter v0

    .line 116
    :try_start_3
    sget-object v1, Lmd/b$h;->a:Lmd/b$h;

    if-nez v1, :cond_e

    .line 117
    new-instance v1, Lmd/b$h;

    invoke-direct {v1}, Lmd/b$h;-><init>()V

    sput-object v1, Lmd/b$h;->a:Lmd/b$h;

    .line 119
    :cond_e
    sget-object v1, Lmd/b$h;->a:Lmd/b$h;
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

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method
