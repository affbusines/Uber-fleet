.class public abstract Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/CameraUpdateTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ValueEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    .registers 2

    .line 217
    new-instance v0, Lcom/ubercab/android/map/j$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/j$a;-><init>()V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/j$a;->a(I)Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;->b(I)Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract duration()I
.end method

.method public abstract points()Lcom/ubercab/android/map/ControlPoints;
.end method

.method public abstract startTime()I
.end method

.method public abstract toBuilder()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
.end method

.method public abstract value()F
.end method
