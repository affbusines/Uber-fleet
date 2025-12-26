.class public final Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;->textEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;->textEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;->imageEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;->IMAGE_ENHANCER:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTextEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;->TEXT_ENHANCER:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancerUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    move-result-object v0

    return-object v0
.end method
