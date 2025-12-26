.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

.field private instrumentName:Ljava/lang/String;

.field private instrumentNameSnake:Ljava/lang/String;

.field private network:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentNameSnake:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 94
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
    .registers 11

    .line 128
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentNameSnake:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9

    .line 129
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    return-object v0
.end method

.method public instrumentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public instrumentNameSnake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentNameSnake:Ljava/lang/String;

    return-object v0
.end method

.method public network(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    return-object v0
.end method
