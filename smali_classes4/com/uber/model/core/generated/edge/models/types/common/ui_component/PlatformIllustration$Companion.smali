.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
    .registers 8

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
    .registers 5

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion;->builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;->stub()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->icon(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->icon(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->urlImage(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
    .registers 10

    .line 224
    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    .line 223
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
    .registers 9

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUrlImage(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;->URL_IMAGE:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    .line 227
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->build()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method
