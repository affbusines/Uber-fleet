.class final Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;
.super Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo$1;

    invoke-direct {v0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/partnersignup/signup/model/$AutoValue_OAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->expiresIn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->tokenType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;->idToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
