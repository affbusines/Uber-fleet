.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

.field private final header:Ljava/lang/String;

.field private final reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;->CREATE_COLLECTION_ORDER_VALIDATION_ERROR_CODE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 35
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

    .line 27
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->copy(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body:Ljava/lang/String;

    return-object v0
.end method

.method public code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public header()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header:Ljava/lang/String;

    return-object v0
.end method

.method public reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateCollectionOrderValidationError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->code()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->reason()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationErrorReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
