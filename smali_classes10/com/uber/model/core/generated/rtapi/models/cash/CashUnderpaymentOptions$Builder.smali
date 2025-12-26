.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowZeroPayment:Ljava/lang/Boolean;

.field private minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-void
.end method


# virtual methods
.method public allowZeroPayment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->allowZeroPayment:Ljava/lang/Boolean;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-object v0
.end method

.method public minValue(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method

.method public rawMinValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object v0
.end method
