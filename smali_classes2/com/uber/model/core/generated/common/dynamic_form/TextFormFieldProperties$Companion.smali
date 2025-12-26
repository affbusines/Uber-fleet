.class public final Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldKeyboard;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;
    .registers 4

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;->placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;->isSecureEntry(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldKeyboard;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldKeyboard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;->keyboardType(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldKeyboard;)Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    move-result-object v0

    return-object v0
.end method
