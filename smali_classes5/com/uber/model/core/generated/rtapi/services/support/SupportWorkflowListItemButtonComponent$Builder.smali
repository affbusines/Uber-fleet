.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private divider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

.field private listItemModel:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->listItemModel:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->divider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->listItemModel:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->divider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V

    return-object v0

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listItemModel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public divider(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->divider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    return-object v0
.end method

.method public listItemModel(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;
    .registers 3

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent$Builder;->listItemModel:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    return-object v0
.end method
