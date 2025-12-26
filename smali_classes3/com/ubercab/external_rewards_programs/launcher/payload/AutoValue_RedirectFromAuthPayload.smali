.class final Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload;
.super Lcom/ubercab/external_rewards_programs/launcher/payload/$AutoValue_RedirectFromAuthPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload$1;

    invoke-direct {v0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/external_rewards_programs/launcher/payload/$AutoValue_RedirectFromAuthPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_RedirectFromAuthPayload;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
