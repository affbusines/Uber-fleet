.class Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;
    .registers 9

    .line 12
    new-instance v6, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;
    .registers 2

    .line 22
    new-array p1, p1, [Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo$1;->newArray(I)[Lcom/ubercab/partnersignup/signup/model/AutoValue_OAuthInfo;

    move-result-object p1

    return-object p1
.end method
