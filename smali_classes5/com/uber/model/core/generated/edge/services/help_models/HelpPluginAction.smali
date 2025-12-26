.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;


# instance fields
.field private final actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

.field private final pluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V
    .registers 4

    const-string v0, "pluginType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;
    .registers 4

    const-string v0, "pluginType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPluginAction(pluginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionAnalyticsValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
