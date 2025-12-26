.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;
    .registers 10

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;
    .registers 5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->id(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->subtitle(Lcom/uber/model/core/generated/common/dynamic_form/Markdown;)Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormField;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormField$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormField;

    move-result-object v0

    return-object v0
.end method
