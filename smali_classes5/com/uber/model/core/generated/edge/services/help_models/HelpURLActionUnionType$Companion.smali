.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    .line 50
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    goto :goto_20

    .line 49
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->DEEP_LINK_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    goto :goto_20

    .line 48
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->EXTERNAL_BROWSER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    goto :goto_20

    .line 47
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->IN_APP_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    goto :goto_20

    .line 46
    :cond_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->IN_APP_AUTH_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    goto :goto_20

    .line 45
    :cond_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    :goto_20
    return-object p1
.end method
