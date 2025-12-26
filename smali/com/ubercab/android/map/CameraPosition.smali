.class public abstract Lcom/ubercab/android/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/CameraPosition$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/android/map/CameraPosition$a;
    .registers 2

    .line 67
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;-><init>()V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->a(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->b(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->c(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->d(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bearing()F
.end method

.method public abstract offset()F
.end method

.method public abstract target()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract tilt()F
.end method

.method public abstract toBuilder()Lcom/ubercab/android/map/CameraPosition$a;
.end method

.method public abstract zoom()F
.end method
