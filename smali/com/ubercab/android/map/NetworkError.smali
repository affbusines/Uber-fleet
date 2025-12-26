.class public abstract Lcom/ubercab/android/map/NetworkError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/NetworkError$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/android/map/NetworkError$a;
    .registers 2

    .line 41
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->a(Z)Lcom/ubercab/android/map/NetworkError$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method

.method public abstract b()Z
.end method
