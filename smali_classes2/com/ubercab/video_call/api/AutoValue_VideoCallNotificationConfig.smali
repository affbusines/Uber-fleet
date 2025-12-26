.class final Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;
.super Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig$1;

    invoke-direct {v0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig$1;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/util/List;)V

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

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
