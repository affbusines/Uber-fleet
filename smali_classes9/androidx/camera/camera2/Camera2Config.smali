.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/bv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/am;
        }
    .end annotation

    .line 63
    new-instance v0, Lp/q;

    invoke-direct {v0, p0}, Lp/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/am;
        }
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lp/n;

    invoke-direct {v0, p0, p1, p2}, Lp/n;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_5
    .catch Landroidx/camera/core/s; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    .line 57
    new-instance p1, Landroidx/camera/core/am;

    invoke-direct {p1, p0}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()Landroidx/camera/core/u;
    .registers 4

    .line 48
    sget-object v0, Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;

    .line 51
    sget-object v1, Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;

    .line 62
    sget-object v2, Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;

    .line 65
    new-instance v3, Landroidx/camera/core/u$a;

    invoke-direct {v3}, Landroidx/camera/core/u$a;-><init>()V

    .line 67
    invoke-virtual {v3, v0}, Landroidx/camera/core/u$a;->a(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/u$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/camera/core/u$a;->a(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/u$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/camera/core/u$a;->a(Landroidx/camera/core/impl/bv$b;)Landroidx/camera/core/u$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/u$a;->a()Landroidx/camera/core/u;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2(Landroid/content/Context;)Landroidx/camera/core/impl/bv;
    .registers 1

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Landroidx/camera/core/impl/bv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aK2UE7OnIviWypd3YJ18Bp-QI_I2(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    move-result-object p0

    return-object p0
.end method
