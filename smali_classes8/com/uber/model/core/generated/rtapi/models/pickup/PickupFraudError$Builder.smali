.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->message:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;ILawt/h;)V
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

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;

    if-eqz v2, :cond_10

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;)V

    return-object v0

    .line 73
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorCode;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudErrorData;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
