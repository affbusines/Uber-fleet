.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final supportedHelpActionTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

.field private final widgetActionCapabilities:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetCapabilities:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities:Lkq/y;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities:Lkq/y;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes:Lkq/y;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    .line 52
    new-instance p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILawt/h;)V
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

    .line 50
    sget-object p4, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    .line 35
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->copy(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createSupportedHelpActionTypes(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->createSupportedHelpActionTypes(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static final createWidgetActionCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->createWidgetActionCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final createWidgetCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->createWidgetCapabilities(Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_chat__blissChat_src_main()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupportedHelpActionTypes()Z
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->SUPPORTED_HELP_ACTION_TYPES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWidgetActionCapabilities()Z
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->WIDGET_ACTION_CAPABILITIES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWidgetCapabilities()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;->WIDGET_CAPABILITIES:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public supportedHelpActionTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes:Lkq/y;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_bliss_chat__blissChat_src_main()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->supportedHelpActionTypes()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_chat__blissChat_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->type:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilitiesUnionType;

    return-object v0
.end method

.method public widgetActionCapabilities()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetActionCapabilities;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetActionCapabilities:Lkq/y;

    return-object v0
.end method

.method public widgetCapabilities()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/WidgetCapabilities;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;->widgetCapabilities:Lkq/y;

    return-object v0
.end method
