.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allItemsExpanded:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxCount:Ljava/lang/Short;

.field private minCount:Ljava/lang/Short;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;-><init>(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->items:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->minCount:Ljava/lang/Short;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->allItemsExpanded:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;-><init>(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allItemsExpanded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->allItemsExpanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_36

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->minCount:Ljava/lang/Short;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->allItemsExpanded:Ljava/lang/Boolean;

    .line 85
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;-><init>(Lkq/y;SSLjava/lang/Boolean;)V

    return-object v4

    .line 88
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public maxCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->maxCount:Ljava/lang/Short;

    return-object v0
.end method

.method public minCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent$Builder;->minCount:Ljava/lang/Short;

    return-object v0
.end method
