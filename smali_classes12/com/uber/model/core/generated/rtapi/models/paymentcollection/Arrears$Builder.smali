.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

.field private currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private dueDate:Lorg/threeten/bp/e;

.field private eclVersion:Ljava/lang/Long;

.field private informationalUrl:Ljava/lang/String;

.field private isInArrears:Ljava/lang/Boolean;

.field private lastUsedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;)V
    .registers 9

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Lorg/threeten/bp/e;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->isInArrears:Ljava/lang/Boolean;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->lastUsedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 128
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->eclVersion:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 94
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
    .registers 11

    .line 170
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    if-eqz v1, :cond_23

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-eqz v2, :cond_1b

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    .line 174
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Lorg/threeten/bp/e;

    .line 175
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    .line 176
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->isInArrears:Ljava/lang/Boolean;

    .line 177
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->lastUsedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 178
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->eclVersion:Ljava/lang/Long;

    move-object v0, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;)V

    return-object v9

    .line 172
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public collectionConstraints(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    const-string v0, "currencyAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object v0
.end method

.method public dueDate(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public eclVersion(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->eclVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public informationalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isInArrears(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->isInArrears:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastUsedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->lastUsedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    return-object v0
.end method
