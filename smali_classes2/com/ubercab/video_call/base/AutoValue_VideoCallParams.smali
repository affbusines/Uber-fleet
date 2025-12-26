.class final Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;
.super Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams$1;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V

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

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;->c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
