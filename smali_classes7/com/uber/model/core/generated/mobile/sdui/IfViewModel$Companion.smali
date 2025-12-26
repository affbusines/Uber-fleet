.class public final Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->first(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->second(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;

    move-result-object v0

    return-object v0
.end method
