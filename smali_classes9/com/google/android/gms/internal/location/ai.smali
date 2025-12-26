.class public final Lcom/google/android/gms/internal/location/ai;
.super Lcom/google/android/gms/internal/location/ah;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_f

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    return v0

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method
