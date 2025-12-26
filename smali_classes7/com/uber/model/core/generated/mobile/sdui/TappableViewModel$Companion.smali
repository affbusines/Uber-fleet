.class public final Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;->contents(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;->hasTouchFeedback(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    move-result-object v0

    return-object v0
.end method
