.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private csatActionCapabilities:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

.field private type:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->csatActionCapabilities:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 73
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    .line 67
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;
    .registers 4

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->csatActionCapabilities:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    if-eqz v2, :cond_c

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)V

    return-object v0

    .line 93
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public csatActionCapabilities(Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->csatActionCapabilities:Lcom/uber/model/core/generated/edge/services/bliss_chat/CsatActionCapabilities;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities$Builder;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilitiesUnionType;

    return-object v0
.end method
