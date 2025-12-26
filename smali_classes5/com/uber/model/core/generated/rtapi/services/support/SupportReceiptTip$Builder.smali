.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountCharged:Ljava/lang/String;

.field private charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private paymentIcon:Ljava/lang/String;

.field private paymentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amountCharged(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .registers 3

    const-string v0, "amountCharged"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_38

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 84
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 88
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amountCharged is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentIcon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charges is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;"
        }
    .end annotation

    const-string v0, "charges"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    return-object v0
.end method

.method public paymentIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .registers 3

    const-string v0, "paymentIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    return-object v0
.end method

.method public paymentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .registers 3

    const-string v0, "paymentName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    return-object v0
.end method
