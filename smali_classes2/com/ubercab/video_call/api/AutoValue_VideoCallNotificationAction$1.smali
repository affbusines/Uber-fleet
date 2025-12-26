.class Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;
    .registers 6

    .line 13
    new-instance v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ubercab/video_call/api/VideoCallNotificationAction;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;
    .registers 2

    .line 21
    new-array p1, p1, [Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction$1;->a(Landroid/os/Parcel;)Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction$1;->a(I)[Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;

    move-result-object p1

    return-object p1
.end method
