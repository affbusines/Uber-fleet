.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    sget-object v0, Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;->INSTANCE:Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 34
    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->a(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static synthetic lambda$4-I1V7MDaCCAfQaiZGHi1J7am7U2()Z
    .registers 1

    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->b()Z

    move-result v0

    return v0
.end method
