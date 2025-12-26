.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final customAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

.field private final pluginAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

.field private final type:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

.field private final urlAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;ILawt/h;)V
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

    .line 47
    sget-object p4, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    .line 32
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createCustomAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->createCustomAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createPluginAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->createPluginAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    return-object v0
.end method

.method public static final createUrlAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->createUrlAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 6

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)V

    return-object v0
.end method

.method public customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCustomAction()Z
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->CUSTOM_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPluginAction()Z
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->PLUGIN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

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

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUrlAction()Z
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->URL_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    return-object v0
.end method

.method public urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    return-object v0
.end method
