.class public abstract Lcom/ubercab/video_call/api/VideoCallNotificationAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;
    .registers 1

    .line 26
    new-instance v0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;

    invoke-direct {v0}, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/app/PendingIntent;
.end method
