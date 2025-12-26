.class public final Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;
    .registers 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v0

    return-object v0
.end method
