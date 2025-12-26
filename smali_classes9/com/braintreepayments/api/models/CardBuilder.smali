.class public Lcom/braintreepayments/api/models/CardBuilder;
.super Lcom/braintreepayments/api/models/BaseCardBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/BaseCardBuilder<",
        "Lcom/braintreepayments/api/models/CardBuilder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 109
    new-instance v0, Lcom/braintreepayments/api/models/CardBuilder$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardBuilder$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 104
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutation TokenizeCreditCard($input: TokenizeCreditCardInput!"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    if-eqz v1, :cond_13

    const-string v1, ", $authenticationInsightInput: AuthenticationInsightInput!"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, ") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    if-eqz v1, :cond_21

    const-string v1, "    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "  }}"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "input"

    .line 27
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    if-nez v0, :cond_13

    goto :goto_1b

    .line 30
    :cond_13
    new-instance p1, Lcom/braintreepayments/api/exceptions/c;

    const-string p2, "A merchant account ID is required when authenticationInsightRequested is true."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    if-eqz v0, :cond_31

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    const-string v2, "merchantAccountId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "authenticationInsightInput"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_31
    invoke-direct {p0}, Lcom/braintreepayments/api/models/CardBuilder;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "query"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "operationName"

    const-string v0, "TokenizeCreditCard"

    .line 38
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object p3, p0, Lcom/braintreepayments/api/models/CardBuilder;->b:Ljava/lang/String;

    const-string v0, "number"

    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/CardBuilder;->f:Ljava/lang/String;

    const-string v0, "expirationMonth"

    .line 42
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/CardBuilder;->g:Ljava/lang/String;

    const-string v0, "expirationYear"

    .line 43
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/CardBuilder;->e:Ljava/lang/String;

    const-string v0, "cvv"

    .line 44
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/CardBuilder;->a:Ljava/lang/String;

    const-string v0, "cardholderName"

    .line 45
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 47
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->i:Ljava/lang/String;

    const-string v1, "firstName"

    .line 48
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->j:Ljava/lang/String;

    const-string v1, "lastName"

    .line 49
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->c:Ljava/lang/String;

    const-string v1, "company"

    .line 50
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->d:Ljava/lang/String;

    const-string v1, "countryCode"

    .line 51
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->k:Ljava/lang/String;

    const-string v1, "locality"

    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->l:Ljava/lang/String;

    const-string v1, "postalCode"

    .line 53
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->m:Ljava/lang/String;

    const-string v1, "region"

    .line 54
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->n:Ljava/lang/String;

    const-string v1, "streetAddress"

    .line 55
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->h:Ljava/lang/String;

    const-string v1, "extendedAddress"

    .line 56
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c6

    const-string v0, "billingAddress"

    .line 59
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c6
    const-string p3, "creditCard"

    .line 62
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    if-eqz p2, :cond_15

    .line 91
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    const-string v0, "merchantAccountId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    const-string v0, "authenticationInsight"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 98
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
