.class public Lcom/braintreepayments/api/models/PayPalUAT;
.super Lcom/braintreepayments/api/models/Authorization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/models/PayPalUAT$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalUAT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/braintreepayments/api/models/PayPalUAT$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 147
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalUAT$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 140
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/g;
        }
    .end annotation

    const-string v0, "iss"

    .line 39
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->d:Ljava/lang/String;

    .line 44
    :try_start_7
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalUAT;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "external_id"

    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 49
    :goto_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3c

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Braintree:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->c:Ljava/lang/String;

    goto :goto_3c

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 56
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->b:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PayPalUAT;->d()Lcom/braintreepayments/api/models/PayPalUAT$a;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->e:Lcom/braintreepayments/api/models/PayPalUAT$a;

    .line 63
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PayPalUAT;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->a:Ljava/lang/String;

    return-void

    .line 65
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does not contain issuer, or \"iss\" key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Braintree merchant account ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_6d} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_6d} :catch_6f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception p1

    goto :goto_72

    :catch_6f
    move-exception p1

    goto :goto_72

    :catch_71
    move-exception p1

    .line 68
    :goto_72
    new-instance v0, Lcom/braintreepayments/api/exceptions/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPal UAT invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/g;-><init>(Ljava/lang/String;)V

    goto :goto_8e

    :goto_8d
    throw v0

    :goto_8e
    goto :goto_8d
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->e:Lcom/braintreepayments/api/models/PayPalUAT$a;

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$a;->a:Lcom/braintreepayments/api/models/PayPalUAT$a;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->e:Lcom/braintreepayments/api/models/PayPalUAT$a;

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$a;->b:Lcom/braintreepayments/api/models/PayPalUAT$a;

    if-ne v0, v1, :cond_d

    goto :goto_10

    :cond_d
    const-string v0, "https://api.braintreegateway.com:443/merchants/"

    goto :goto_12

    :cond_10
    :goto_10
    const-string v0, "https://api.sandbox.braintreegateway.com:443/merchants/"

    .line 85
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client_api/v1/configuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "[.]"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private d()Lcom/braintreepayments/api/models/PayPalUAT$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6850a317

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2c

    const v2, 0x31111721

    if-eq v1, v2, :cond_22

    const v2, 0x6736f770

    if-eq v1, v2, :cond_18

    goto :goto_36

    :cond_18
    const-string v1, "https://api.sandbox.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_22
    const-string v1, "https://api.msmaster.qa.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x2

    goto :goto_37

    :cond_2c
    const-string v1, "https://api.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v0, -0x1

    :goto_37
    if-eqz v0, :cond_5c

    if-eq v0, v4, :cond_59

    if-ne v0, v3, :cond_40

    .line 95
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->a:Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-object v0

    .line 97
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPal issuer URL missing or unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_59
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->b:Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-object v0

    .line 91
    :cond_5c
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$a;->c:Lcom/braintreepayments/api/models/PayPalUAT$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 132
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/Authorization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
