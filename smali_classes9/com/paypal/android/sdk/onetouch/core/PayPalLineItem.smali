.class public Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final KIND_CREDIT:Ljava/lang/String; = "credit"

.field public static final KIND_DEBIT:Ljava/lang/String; = "debit"

.field private static final KIND_KEY:Ljava/lang/String; = "kind"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PRODUCT_CODE_KEY:Ljava/lang/String; = "product_code"

.field private static final QUANTITY_KEY:Ljava/lang/String; = "quantity"

.field private static final UNIT_AMOUNT_KEY:Ljava/lang/String; = "unit_amount"

.field private static final UNIT_TAX_AMOUNT_KEY:Ljava/lang/String; = "unit_tax_amount"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mKind:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mProductCode:Ljava/lang/String;

.field private mQuantity:Ljava/lang/String;

.field private mUnitAmount:Ljava/lang/String;

.field private mUnitTaxAmount:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 215
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitTaxAmount()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    return-void
.end method

.method public setUnitAmount(Ljava/lang/String;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    return-void
.end method

.method public setUnitTaxAmount(Ljava/lang/String;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kind"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "product_code"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quantity"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unit_amount"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unit_tax_amount"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    return-object v0

    .line 184
    :catch_46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 194
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
