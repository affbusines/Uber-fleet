.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barCode:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private invoiceExtradata:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->code:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->barCode:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->invoiceExtradata:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;)V

    return-void
.end method


# virtual methods
.method public barCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->barCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    if-eqz v1, :cond_10

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->code:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->barCode:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->invoiceExtradata:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;)V

    return-object v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invoiceExtradata(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->invoiceExtradata:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceExtradata;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    return-object v0
.end method
