.class final Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;
.super Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo$1;

    invoke-direct {v0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V
    .registers 7

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/partnersignup/signup/$AutoValue_SignupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V

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

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;->f()Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
