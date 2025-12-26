.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

.field private header:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->header:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;->CREATE_COLLECTION_ORDER_VALIDATION_ERROR_CODE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 56
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 52
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    if-eqz v1, :cond_1a

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    if-eqz v2, :cond_12

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->header:Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->body:Ljava/lang/String;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reason is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    return-object v0
.end method
