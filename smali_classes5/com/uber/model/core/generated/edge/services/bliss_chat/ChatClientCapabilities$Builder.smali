.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private supportedHelpActionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

.field private widgetActionCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetCapabilities:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->supportedHelpActionTypes:Ljava/util/List;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 100
    sget-object p4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    .line 93
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 6

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 129
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetCapabilities:Ljava/util/List;

    if-eqz v2, :cond_18

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v1

    .line 130
    :goto_19
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->supportedHelpActionTypes:Ljava/util/List;

    if-eqz v3, :cond_23

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 131
    :cond_23
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-eqz v3, :cond_2d

    .line 127
    new-instance v4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V

    return-object v4

    .line 131
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportedHelpActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->supportedHelpActionTypes:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    return-object v0
.end method

.method public widgetActionCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetActionCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public widgetCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;->widgetCapabilities:Ljava/util/List;

    return-object v0
.end method
