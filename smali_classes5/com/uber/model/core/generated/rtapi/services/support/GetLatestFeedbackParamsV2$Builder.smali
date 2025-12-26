.class public Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private marketplace:Ljava/lang/String;

.field private subject:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

.field private user:Lcom/uber/model/core/generated/rtapi/services/support/Entity;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Ljava/lang/String;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->marketplace:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->user:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Ljava/lang/String;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;
    .registers 6

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->marketplace:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->user:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    .line 80
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->context:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Lcom/uber/model/core/generated/rtapi/services/support/Entity;Ljava/lang/String;)V

    return-object v0
.end method

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->context:Ljava/lang/String;

    return-object v0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public subject(Lcom/uber/model/core/generated/rtapi/services/support/Entity;)Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    return-object v0
.end method

.method public user(Lcom/uber/model/core/generated/rtapi/services/support/Entity;)Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2$Builder;->user:Lcom/uber/model/core/generated/rtapi/services/support/Entity;

    return-object v0
.end method
