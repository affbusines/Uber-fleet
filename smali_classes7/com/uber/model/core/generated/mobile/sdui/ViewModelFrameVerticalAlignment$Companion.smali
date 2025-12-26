.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;
    .registers 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;->offset(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;

    move-result-object v0

    return-object v0
.end method
