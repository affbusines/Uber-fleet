.class public final Lcom/ubercab/login/model/Shape_Credential;
.super Lcom/ubercab/login/model/Credential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/login/model/Credential;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private mobileNumberIso:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/login/model/Shape_Credential$1;

    invoke-direct {v0}, Lcom/ubercab/login/model/Shape_Credential$1;-><init>()V

    sput-object v0, Lcom/ubercab/login/model/Shape_Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/login/model/Shape_Credential;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/ubercab/login/model/Credential;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Lcom/ubercab/login/model/Credential;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/login/model/Shape_Credential;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/login/model/Shape_Credential$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/login/model/Shape_Credential;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_f6

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_f6

    .line 150
    :cond_13
    check-cast p1, Lcom/ubercab/login/model/Credential;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 155
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 158
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 161
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 164
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 167
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 170
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumberIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getMobileNumberIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getMobileNumberIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getMobileNumberIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d9

    :goto_d8
    return v1

    .line 173
    :cond_d9
    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1}, Lcom/ubercab/login/model/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {p0}, Lcom/ubercab/login/model/Shape_Credential;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f5

    :goto_f4
    return v1

    :cond_f5
    return v0

    :cond_f6
    :goto_f6
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumberIso()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 184
    iget-object v0, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v2, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_68
    xor-int/2addr v0, v1

    return v0
.end method

.method setAccessToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    return-object p0
.end method

.method setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method setMobileNumber(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    return-object p0
.end method

.method setMobileNumberIso(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    return-object p0
.end method

.method setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    return-object p0
.end method

.method setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Credential{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumberIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 225
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 226
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 227
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 228
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 231
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->mobileNumberIso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 232
    iget-object p2, p0, Lcom/ubercab/login/model/Shape_Credential;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
