.class public final Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;
    .registers 4

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
    .registers 4

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    .line 111
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
    .registers 5

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    .line 117
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 116
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    move-result-object v0

    return-object v0
.end method
