.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultSetting:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private imageSource:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

.field private label:Ljava/lang/String;

.field private subLabel:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->label:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->subLabel:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->defaultSetting:Ljava/lang/Boolean;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->enabled:Ljava/lang/Boolean;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->imageSource:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->subLabel:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->defaultSetting:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    if-eqz v4, :cond_2b

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->imageSource:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;ZLcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)V

    return-object v7

    .line 105
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultSetting is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultSetting(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->defaultSetting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public imageSource(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->imageSource:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public subLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->subLabel:Ljava/lang/String;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    return-object v0
.end method
