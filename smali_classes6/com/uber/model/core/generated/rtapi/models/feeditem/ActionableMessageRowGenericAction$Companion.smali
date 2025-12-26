.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;->deeplink(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;)Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;->deeplink(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;)Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;)Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;
    .registers 4

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;

    .line 112
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowDeeplinkAction;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowGenericAction;

    move-result-object v0

    return-object v0
.end method
