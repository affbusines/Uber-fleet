.class public Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;",
            ">;"
        }
    .end annotation
.end field

.field private termsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->results:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->termsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 92
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->results:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_2e

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->termsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    .line 91
    new-instance v3, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData;

    invoke-direct {v3, v1, v0, v2}, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V

    return-object v3

    .line 92
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "results is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 70
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 65
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 66
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method

.method public results(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->results:Ljava/util/List;

    return-object v0
.end method

.method public termsPresentationData(Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/voucher/PushBusinessVouchersData$Builder;->termsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    return-object v0
.end method
