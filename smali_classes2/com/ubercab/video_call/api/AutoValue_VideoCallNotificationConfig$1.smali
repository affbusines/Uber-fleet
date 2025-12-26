.class Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;
    .registers 9

    .line 17
    new-instance v6, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/util/List;)V

    return-object v6
.end method

.method public a(I)[Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;
    .registers 2

    .line 27
    new-array p1, p1, [Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig$1;->a(Landroid/os/Parcel;)Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig$1;->a(I)[Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;

    move-result-object p1

    return-object p1
.end method
