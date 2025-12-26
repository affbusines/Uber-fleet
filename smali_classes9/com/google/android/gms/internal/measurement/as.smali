.class public abstract Lcom/google/android/gms/internal/measurement/as;
.super Lcom/google/android/gms/internal/measurement/ap;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/at;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/at;
    .registers 3

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/at;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/at;

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ar;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
