.class public final Lmd/b$b;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$b;
    .registers 2

    const-class v0, Lmd/b$b;

    monitor-enter v0

    .line 64
    :try_start_3
    sget-object v1, Lmd/b$b;->a:Lmd/b$b;

    if-nez v1, :cond_e

    .line 65
    new-instance v1, Lmd/b$b;

    invoke-direct {v1}, Lmd/b$b;-><init>()V

    sput-object v1, Lmd/b$b;->a:Lmd/b$b;

    .line 67
    :cond_e
    sget-object v1, Lmd/b$b;->a:Lmd/b$b;
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

    const-string v0, "isEnabled"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
