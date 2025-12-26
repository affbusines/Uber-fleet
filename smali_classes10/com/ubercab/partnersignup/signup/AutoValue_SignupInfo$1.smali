.class Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;
    .registers 10

    .line 14
    new-instance v7, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/ubercab/partnersignup/signup/SignupInfo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/ubercab/partnersignup/signup/model/OAuthInfo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partnersignup/signup/model/OAuthInfo;)V

    return-object v7
.end method

.method public a(I)[Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;
    .registers 2

    .line 25
    new-array p1, p1, [Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo$1;->a(Landroid/os/Parcel;)Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo$1;->a(I)[Lcom/ubercab/partnersignup/signup/AutoValue_SignupInfo;

    move-result-object p1

    return-object p1
.end method
