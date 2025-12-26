.class public final Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
    .registers 8

    .line 216
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
    .registers 4

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->unlimited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLimit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->LIMIT:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 9

    .line 242
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnlimited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 10

    .line 238
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->UNLIMITED:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    .line 237
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    return-object v0
.end method
