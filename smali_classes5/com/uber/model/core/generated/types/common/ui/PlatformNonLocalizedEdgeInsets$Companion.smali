.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 9

    .line 189
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 3

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->top(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->left(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->right(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->bottom(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object v0

    return-object v0
.end method
