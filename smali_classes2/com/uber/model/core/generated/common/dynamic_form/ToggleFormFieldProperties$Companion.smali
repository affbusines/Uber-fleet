.class public final Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;
    .registers 8

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;->style(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;->text(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;->textPlacement(Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    move-result-object v0

    return-object v0
.end method
