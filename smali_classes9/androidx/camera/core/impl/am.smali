.class public final Landroidx/camera/core/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/camera/core/impl/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/am;->a:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/am;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/camera/core/impl/t;
    .registers 3

    .line 60
    sget-object v0, Landroidx/camera/core/impl/am;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_3
    sget-object v1, Landroidx/camera/core/impl/am;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/t;

    .line 62
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    if-nez p0, :cond_10

    .line 65
    sget-object p0, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/t;

    :cond_10
    return-object p0

    :catchall_11
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method
