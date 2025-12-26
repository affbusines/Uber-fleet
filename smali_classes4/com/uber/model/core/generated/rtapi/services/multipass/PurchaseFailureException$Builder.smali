.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->message:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;

    if-eqz v1, :cond_22

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->message:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    if-eqz v3, :cond_12

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;)V

    return-object v0

    .line 75
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureErrorCode;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
