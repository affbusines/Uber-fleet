.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
    .registers 8

    .line 211
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;
    .registers 5

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->nonlocalized(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLocalized(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 10

    .line 229
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->LOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createNonlocalized(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->NONLOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 9

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 239
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 2

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    return-object v0
.end method
