.class public abstract Lcom/ubercab/android/map/MapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/MapStyleOptions$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/android/map/MapStyleOptions$a;
    .registers 1

    .line 52
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method
