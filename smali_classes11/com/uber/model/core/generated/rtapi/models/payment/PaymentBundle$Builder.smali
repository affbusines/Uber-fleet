.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _clientBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

.field private annotationError:Ljava/lang/String;

.field private client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

.field private isUserModified:Ljava/lang/Boolean;

.field private paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

.field private token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 93
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)V

    return-void
.end method


# virtual methods
.method public annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .registers 11

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->_clientBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    if-eqz v2, :cond_2e

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->annotationError:Ljava/lang/String;

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;Layj/i;ILawt/h;)V

    return-object v0

    .line 142
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "token is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->_clientBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-nez v0, :cond_c

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    return-object p0

    .line 113
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set client after calling clientBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->_clientBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 109
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->_clientBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    :cond_19
    return-object v0
.end method

.method public isUserModified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->isUserModified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentMethod(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->paymentMethod:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    return-object v0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;
    .registers 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Builder;->token:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    return-object v0
.end method
