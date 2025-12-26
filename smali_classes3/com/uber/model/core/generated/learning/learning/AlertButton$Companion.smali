.class public final Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;
    .registers 4

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;->displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;->style(Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;)Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;->action(Lcom/uber/model/core/generated/learning/learning/AlertAction;)Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;->animateWithTimeout(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/AlertButton;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AlertButton;

    move-result-object v0

    return-object v0
.end method
