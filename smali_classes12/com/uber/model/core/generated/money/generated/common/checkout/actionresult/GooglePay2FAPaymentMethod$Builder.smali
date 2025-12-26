.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->displayName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->network:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->displayName:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->network:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->type:Ljava/lang/String;

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public network(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->network:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAPaymentMethod$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
