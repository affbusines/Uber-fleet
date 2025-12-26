.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;
    .registers 4

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->replaceMessage(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->replaceMessage(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createReplaceMessage(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
    .registers 4

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;->REPLACE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    .line 118
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
    .registers 5

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;

    move-result-object v0

    return-object v0
.end method
