.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    if-eqz v1, :cond_1a

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    if-eqz v2, :cond_12

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-object v0

    .line 83
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public collectionOrderFlow(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method
