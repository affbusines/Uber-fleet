.class public Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

.field private data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    move-result-object v0

    .line 76
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-object v1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    if-nez v0, :cond_c

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    return-object p0

    .line 57
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 53
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    :cond_19
    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object v0
.end method
