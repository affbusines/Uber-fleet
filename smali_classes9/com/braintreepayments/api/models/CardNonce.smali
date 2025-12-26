.class public Lcom/braintreepayments/api/models/CardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

.field private h:Ljava/lang/String;

.field private i:Lcom/braintreepayments/api/models/BinData;

.field private j:Lcom/braintreepayments/api/models/AuthenticationInsight;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 226
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 214
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->d:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    .line 218
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/BinData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->i:Lcom/braintreepayments/api/models/BinData;

    .line 219
    const-class v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    .line 220
    const-class v0, Lcom/braintreepayments/api/models/AuthenticationInsight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/AuthenticationInsight;

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->j:Lcom/braintreepayments/api/models/AuthenticationInsight;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->k:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->l:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/CardNonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 60
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/models/CardNonce;->b(Lorg/json/JSONObject;)V

    goto :goto_1f

    :cond_16
    const-string p0, "creditCards"

    .line 62
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/CardNonce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V

    :goto_1f
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tokenizeCreditCard"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creditCard"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v2, "last4"

    .line 97
    invoke-static {v0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2d

    move-object v2, v1

    goto :goto_34

    :cond_2d
    iget-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_34
    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    const-string v2, "brand"

    const-string v3, "Unknown"

    .line 99
    invoke-static {v0, v2, v3}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    const-string v2, "bin"

    .line 101
    invoke-static {v0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->h:Ljava/lang/String;

    const-string v2, "binData"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/BinData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->i:Lcom/braintreepayments/api/models/BinData;

    const-string v2, "token"

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object v2, v1

    goto :goto_80

    :cond_6d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ending in \u2022\u2022"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_80
    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Lcom/braintreepayments/api/models/CardNonce;->c:Z

    const-string v2, "authenticationInsight"

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/AuthenticationInsight;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AuthenticationInsight;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->j:Lcom/braintreepayments/api/models/AuthenticationInsight;

    const-string p1, "expirationMonth"

    .line 107
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->k:Ljava/lang/String;

    const-string p1, "expirationYear"

    .line 108
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->l:Ljava/lang/String;

    const-string p1, "cardholderName"

    .line 109
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->m:Ljava/lang/String;

    return-void

    .line 111
    :cond_aa
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse GraphQL response JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/braintreepayments/api/models/ThreeDSecureInfo;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    const-string v1, "lastFour"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    const-string v1, "cardType"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->d:Ljava/lang/String;

    const-string v1, "threeDSecureInfo"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    const-string v1, ""

    const-string v2, "bin"

    .line 82
    invoke-static {v0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->h:Ljava/lang/String;

    const-string v2, "binData"

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/BinData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->i:Lcom/braintreepayments/api/models/BinData;

    const-string v2, "authenticationInsight"

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/AuthenticationInsight;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AuthenticationInsight;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->j:Lcom/braintreepayments/api/models/AuthenticationInsight;

    const-string p1, "expirationMonth"

    .line 85
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->k:Ljava/lang/String;

    const-string p1, "expirationYear"

    .line 86
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->l:Ljava/lang/String;

    const-string p1, "cardholderName"

    .line 87
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->m:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 201
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->i:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 206
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->g:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->j:Lcom/braintreepayments/api/models/AuthenticationInsight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardNonce;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardNonce;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardNonce;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
