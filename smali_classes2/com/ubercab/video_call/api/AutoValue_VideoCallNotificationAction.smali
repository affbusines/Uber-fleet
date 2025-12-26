.class final Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;
.super Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction$1;

    invoke-direct {v0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction$1;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
