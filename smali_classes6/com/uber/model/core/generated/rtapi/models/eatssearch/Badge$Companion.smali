.class public final Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .registers 11

    .line 105
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    return-object v0
.end method
