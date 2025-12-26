.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;

.field private actionTitle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->actionTitle:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->title:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 69
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 65
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;

    return-object v0
.end method

.method public actionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;
    .registers 3

    const-string v0, "actionTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload;
    .registers 6

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;

    if-eqz v1, :cond_1a

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->actionTitle:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->title:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->description:Ljava/lang/String;

    .line 107
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 109
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorActionPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
