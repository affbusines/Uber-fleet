.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private density:Ljava/lang/Double;

.field private heightDip:Ljava/lang/Short;

.field private widthDip:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .registers 6

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;-><init>(DSS)V

    return-object v0

    .line 77
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "heightDip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "widthDip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "density is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public density(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .registers 4

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    return-object v0
.end method

.method public heightDip(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    return-object v0
.end method

.method public widthDip(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    .line 58
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    return-object v0
.end method
