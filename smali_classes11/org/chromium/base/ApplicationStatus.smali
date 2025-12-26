.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/app/Activity;

.field private static e:Lorg/chromium/base/ApplicationStatus$a;

.field private static final f:Lorg/chromium/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lorg/chromium/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/l<",
            "Lorg/chromium/base/ApplicationStatus$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lorg/chromium/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    const-class v0, Lorg/chromium/base/ApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/ApplicationStatus;->a:Z

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 87
    sput v0, Lorg/chromium/base/ApplicationStatus;->c:I

    .line 99
    new-instance v0, Lorg/chromium/base/l;

    invoke-direct {v0}, Lorg/chromium/base/l;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/l;

    .line 106
    new-instance v0, Lorg/chromium/base/l;

    invoke-direct {v0}, Lorg/chromium/base/l;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/l;

    .line 113
    new-instance v0, Lorg/chromium/base/l;

    invoke-direct {v0}, Lorg/chromium/base/l;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->h:Lorg/chromium/base/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/base/ApplicationStatus$a;)V
    .registers 2

    .line 582
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/l;

    invoke-virtual {v0, p0}, Lorg/chromium/base/l;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 223
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/util/Map;

    monitor-enter v0

    .line 224
    :try_start_3
    sget v1, Lorg/chromium/base/ApplicationStatus;->c:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return v1

    :catchall_c
    move-exception v1

    .line 225
    monitor-exit v0

    throw v1
.end method

.method public static b()Landroid/app/Activity;
    .registers 1

    .line 427
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Lorg/chromium/base/ApplicationStatus$a;)V
    .registers 2

    .line 591
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/l;

    invoke-virtual {v0, p0}, Lorg/chromium/base/l;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c()Lorg/chromium/base/ApplicationStatus$a;
    .registers 1

    .line 45
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ApplicationStatus$a;

    return-object v0
.end method

.method static synthetic c(Lorg/chromium/base/ApplicationStatus$a;)Lorg/chromium/base/ApplicationStatus$a;
    .registers 1

    .line 45
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ApplicationStatus$a;

    return-object p0
.end method

.method public static getStateForApplication()I
    .registers 2

    .line 500
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/util/Map;

    monitor-enter v0

    .line 501
    :try_start_3
    sget v1, Lorg/chromium/base/ApplicationStatus;->c:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 502
    monitor-exit v0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .registers 3

    .line 514
    sget-boolean v0, Lorg/chromium/base/ApplicationStatus;->a:Z

    if-nez v0, :cond_11

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 515
    :cond_11
    :goto_11
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .registers 1

    .line 638
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
