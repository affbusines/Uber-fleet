.class public Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

.field private data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

.field private label:Ljava/lang/String;

.field private style:Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

.field private userActionType:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->userActionType:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->label:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;
    .registers 6

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    move-result-object v0

    .line 103
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->userActionType:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    if-eqz v2, :cond_3a

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->label:Ljava/lang/String;

    if-eqz v3, :cond_32

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

    if-eqz v4, :cond_2a

    .line 103
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)V

    return-object v1

    .line 106
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userActionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    if-nez v0, :cond_c

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    return-object p0

    .line 84
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 80
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Builder;

    :cond_19
    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

    return-object v0
.end method

.method public userActionType(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 3

    const-string v0, "userActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->userActionType:Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    return-object v0
.end method
