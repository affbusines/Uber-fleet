.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverSelectorContent:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

.field private orderDetailContent:Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->orderDetailContent:Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 96
    sget-object p3, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 86
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->orderDetailContent:Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    if-eqz v3, :cond_e

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)V

    return-object v0

    .line 121
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverSelectorContent(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    return-object v0
.end method

.method public orderDetailContent(Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->orderDetailContent:Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    return-object v0
.end method
