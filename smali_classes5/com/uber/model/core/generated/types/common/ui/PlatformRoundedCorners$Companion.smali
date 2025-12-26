.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 10

    .line 204
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 3

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->cornerRadius(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topLeading(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->topTrailing(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomLeading(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->bottomTrailing(Z)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    return-object v0
.end method
