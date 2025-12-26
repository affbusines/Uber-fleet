.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 11

    .line 117
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 4

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->onActionClickBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    move-result-object v0

    return-object v0
.end method
