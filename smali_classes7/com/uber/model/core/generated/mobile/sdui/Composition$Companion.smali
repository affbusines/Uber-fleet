.class public final Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/Composition;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 9

    .line 219
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 3

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->root(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;->Companion:Lcom/uber/model/core/generated/mobile/sdui/VersionNumber$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/VersionNumber$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->targetVersion(Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaOnTopmostView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaByDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    return-object v0
.end method
