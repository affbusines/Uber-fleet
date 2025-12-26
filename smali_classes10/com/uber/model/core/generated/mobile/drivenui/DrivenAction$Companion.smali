.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 9

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 5

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->customAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 11

    .line 252
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;->CUSTOM_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    .line 251
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createDeeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 11

    .line 248
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    .line 247
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 10

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 11

    .line 244
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;->URL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    move-result-object v0

    return-object v0
.end method
