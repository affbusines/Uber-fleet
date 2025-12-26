.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionTitle:Ljava/lang/String;

.field private alertDescription:Ljava/lang/String;

.field private alertTitle:Ljava/lang/String;

.field private dismissTitle:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertTitle:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertDescription:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->actionTitle:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->dismissTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;
    .registers 3

    const-string v0, "actionTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public alertDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;
    .registers 3

    const-string v0, "alertDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertDescription:Ljava/lang/String;

    return-object v0
.end method

.method public alertTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;
    .registers 3

    const-string v0, "alertTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;
    .registers 6

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertTitle:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->alertDescription:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->actionTitle:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->dismissTitle:Ljava/lang/String;

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alertDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alertTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismissTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent$Builder;->dismissTitle:Ljava/lang/String;

    return-object v0
.end method
