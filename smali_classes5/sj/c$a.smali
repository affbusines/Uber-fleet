.class public final Lsj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsj/c$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;
    .registers 13

    .line 258
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v8
.end method

.method static synthetic a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 253
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lsj/c$a;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Z
    .registers 2

    monitor-enter p0

    .line 249
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/b;->b(Landroid/content/Context;)Lcom/google/firebase/b;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 250
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/e;->a()Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lsj/c$a;Landroid/content/Context;)Z
    .registers 2

    .line 246
    invoke-direct {p0, p1}, Lsj/c$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
