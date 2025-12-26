.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->title(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->subtitle(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->separator(Lcom/uber/model/core/generated/common/dynamic_form/Separator;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->headerImage(Lcom/uber/model/core/generated/common/dynamic_form/HeaderImageField;)Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormSupplement;

    move-result-object v0

    return-object v0
.end method
