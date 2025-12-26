.class public final Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static a(Lio/reactivex/functions/BooleanSupplier;)Z
    .registers 2

    if-eqz p0, :cond_16

    .line 83
    sget-object v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->a:Lio/reactivex/functions/BooleanSupplier;

    if-nez v0, :cond_b

    .line 86
    :try_start_6
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0

    .line 88
    :cond_b
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    .line 91
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 81
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
