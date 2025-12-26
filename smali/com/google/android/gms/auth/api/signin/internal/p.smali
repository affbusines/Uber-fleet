.class public abstract Lcom/google/android/gms/auth/api/signin/internal/p;
.super Lcom/google/android/gms/internal/auth-api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/p;->a()V

    goto :goto_f

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/p;->b()V

    :goto_f
    return p2
.end method
