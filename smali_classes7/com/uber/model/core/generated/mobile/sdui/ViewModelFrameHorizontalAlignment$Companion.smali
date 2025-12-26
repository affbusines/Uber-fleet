.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;
    .registers 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->offset(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    move-result-object v0

    return-object v0
.end method
