.class abstract Lcom/google/android/gms/common/internal/ar;
.super Lcom/google/android/gms/common/internal/bc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/common/internal/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ar;->c:Lcom/google/android/gms/common/internal/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/bc;-><init>(Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/ar;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ar;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/internal/ar;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ar;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ar;->c:Lcom/google/android/gms/common/internal/d;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/ar;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ar;->c:Lcom/google/android/gms/common/internal/d;

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ar;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_2e

    const-string v0, "pendingIntent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2e
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/ar;->a:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/ar;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected abstract b()Z
.end method
