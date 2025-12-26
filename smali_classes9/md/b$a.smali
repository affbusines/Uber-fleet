.class public final Lmd/b$a;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmd/b$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Lmd/b$a;
    .registers 2

    const-class v0, Lmd/b$a;

    monitor-enter v0

    .line 39
    :try_start_3
    sget-object v1, Lmd/b$a;->a:Lmd/b$a;

    if-nez v1, :cond_e

    .line 40
    new-instance v1, Lmd/b$a;

    invoke-direct {v1}, Lmd/b$a;-><init>()V

    sput-object v1, Lmd/b$a;->a:Lmd/b$a;

    .line 42
    :cond_e
    sget-object v1, Lmd/b$a;->a:Lmd/b$a;
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
.method protected b()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
