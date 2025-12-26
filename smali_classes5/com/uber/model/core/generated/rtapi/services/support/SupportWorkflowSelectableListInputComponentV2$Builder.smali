.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private maxCount:Ljava/lang/Short;

.field private minCount:Ljava/lang/Short;

.field private showItemImages:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->label:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->items:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->minCount:Ljava/lang/Short;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->maxCount:Ljava/lang/Short;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->showItemImages:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;
    .registers 8

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_3c

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->minCount:Ljava/lang/Short;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->maxCount:Ljava/lang/Short;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->showItemImages:Ljava/lang/Boolean;

    .line 95
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;-><init>(Ljava/lang/String;Lkq/y;SSLjava/lang/Boolean;)V

    return-object v6

    .line 99
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public maxCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->maxCount:Ljava/lang/Short;

    return-object v0
.end method

.method public minCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->minCount:Ljava/lang/Short;

    return-object v0
.end method

.method public showItemImages(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->showItemImages:Ljava/lang/Boolean;

    return-object v0
.end method
