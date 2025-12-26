.class public Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 52
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->OTHER:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 50
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    if-eqz v2, :cond_1a

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requiredAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 3

    const-string v0, "paymentProfileUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public requiredAction(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 3

    const-string v0, "requiredAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    return-object v0
.end method
