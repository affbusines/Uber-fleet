.class public Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;

.field private data:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

.field private deeplink:Ljava/lang/String;

.field private message:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Ljava/lang/String;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->message:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->data:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Ljava/lang/String;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;

    if-eqz v1, :cond_2e

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->message:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->data:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    if-eqz v3, :cond_1e

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->deeplink:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "deeplink is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsCode;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->data:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    return-object v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;
    .registers 3

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
