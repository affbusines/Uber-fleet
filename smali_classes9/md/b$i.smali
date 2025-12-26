.class public final Lmd/b$i;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$i;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$i;
    .registers 2

    const-class v0, Lmd/b$i;

    monitor-enter v0

    .line 90
    :try_start_3
    sget-object v1, Lmd/b$i;->a:Lmd/b$i;

    if-nez v1, :cond_e

    .line 91
    new-instance v1, Lmd/b$i;

    invoke-direct {v1}, Lmd/b$i;-><init>()V

    sput-object v1, Lmd/b$i;->a:Lmd/b$i;

    .line 93
    :cond_e
    sget-object v1, Lmd/b$i;->a:Lmd/b$i;
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

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_enabled"

    return-object v0
.end method
