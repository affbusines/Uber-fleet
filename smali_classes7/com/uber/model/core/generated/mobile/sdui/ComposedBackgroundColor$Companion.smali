.class public final Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
    .registers 8

    .line 122
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
    .registers 4

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->primitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPrimitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
    .registers 9

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;->PRIMITIVE_BACKGROUND_COLOR:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createSemanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;->SEMANTIC_BACKGROUND_COLOR:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
    .registers 8

    .line 150
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    .line 151
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    move-result-object v0

    return-object v0
.end method
