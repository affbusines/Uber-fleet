.class public Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/braintreepayments/api/models/CardNonce;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 170
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    .line 165
    const-class v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/CardNonce;

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a:Lcom/braintreepayments/api/models/CardNonce;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$1;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/braintreepayments/api/models/CardNonce;)Lcom/braintreepayments/api/models/CardNonce;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 68
    new-instance v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>()V

    .line 72
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    goto :goto_24

    :cond_19
    const-string v0, "errors"

    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    .line 80
    :cond_24
    :goto_24
    iget-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    if-eqz v0, :cond_3d

    const-string p0, "paymentMethod"

    .line 81
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 83
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_35} :catch_40

    .line 84
    :try_start_35
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_38} :catch_3a

    move-object p1, v0

    goto :goto_4a

    :catch_3a
    move-exception p0

    move-object p1, v0

    goto :goto_41

    .line 87
    :cond_3d
    :try_start_3d
    iput-object p0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3f} :catch_40

    goto :goto_4a

    :catch_40
    move-exception p0

    :goto_41
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Ljava/lang/String;

    .line 94
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->a()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->a(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;
    .registers 9

    const-string v0, "error"

    const-string v1, "errors"

    const-string v2, "success"

    .line 35
    new-instance v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    invoke-direct {v3}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>()V

    const/4 v4, 0x0

    .line 38
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethod"

    .line 40
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 42
    new-instance v6, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v6}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    .line 43
    invoke-virtual {v6, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V

    .line 44
    iput-object v6, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a:Lcom/braintreepayments/api/models/CardNonce;

    .line 48
    :cond_23
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_27} :catch_61

    const/4 v6, 0x0

    const-string v7, "message"

    if-eqz p0, :cond_43

    .line 49
    :try_start_2c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    .line 52
    :cond_3c
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    goto :goto_63

    .line 54
    :cond_43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_57

    .line 55
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    .line 57
    :cond_57
    iget-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    if-nez p0, :cond_5d

    const/4 p0, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p0, 0x0

    :goto_5e
    iput-boolean p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_60} :catch_61

    goto :goto_63

    .line 60
    :catch_61
    iput-boolean v4, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    :goto_63
    return-object v3
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    return v0
.end method

.method public b()Lcom/braintreepayments/api/models/CardNonce;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a:Lcom/braintreepayments/api/models/CardNonce;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 157
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a:Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
