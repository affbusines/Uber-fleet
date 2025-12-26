.class public Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

.field private jobUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

.field private status:Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;

.field private userUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->jobUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->status:Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->actionParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;ILawt/h;)V
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

    .line 57
    sget-object p4, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;->INVALID:Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;

    :cond_1c
    move-object v3, p4

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

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)V

    return-void
.end method


# virtual methods
.method public actionParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->actionParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    if-eqz v1, :cond_31

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->jobUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    if-eqz v2, :cond_29

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    if-eqz v3, :cond_21

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->status:Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;

    if-eqz v4, :cond_19

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->actionParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment;-><init>(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)V

    return-object v6

    .line 94
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;)Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->jobUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;)Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;)Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->status:Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPaymentStatus;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;)Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/spenderarrears/ArrearsPayment$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/spenderarrears/UUID;

    return-object v0
.end method
