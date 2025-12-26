.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;
    .registers 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    return-object v0
.end method
