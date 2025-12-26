.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private alertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->accessibilityLabel:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->alertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
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

    .line 51
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;
    .registers 3

    const-string v0, "accessibilityLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public alertContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;
    .registers 3

    const-string v0, "alertContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->alertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->accessibilityLabel:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->alertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    if-eqz v2, :cond_1a

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v3, :cond_12

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v0

    .line 79
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alertContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessibilityLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method
