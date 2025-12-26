.class public Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/h$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/h;->a:Ljava/util/Map;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    .line 46
    new-instance v0, Lq/f;

    invoke-direct {v0, p1}, Lq/f;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lq/h;->b:Lq/h$a;

    goto :goto_1f

    .line 48
    :cond_18
    new-instance v0, Lq/g;

    invoke-direct {v0, p1}, Lq/g;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lq/h;->b:Lq/h$a;

    :goto_1f
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)Lq/h;
    .registers 2

    .line 60
    new-instance v0, Lq/h;

    invoke-direct {v0, p0}, Lq/h;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-object v0
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 69
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lq/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lq/h;->b:Lq/h$a;

    invoke-interface {v0, p1}, Lq/h$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_d
    monitor-enter p0

    .line 94
    :try_start_e
    iget-object v0, p0, Lq/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 96
    monitor-exit p0

    return-object v0

    .line 99
    :cond_18
    iget-object v0, p0, Lq/h;->b:Lq/h$a;

    invoke-interface {v0, p1}, Lq/h$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 101
    iget-object v1, p0, Lq/h;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method
