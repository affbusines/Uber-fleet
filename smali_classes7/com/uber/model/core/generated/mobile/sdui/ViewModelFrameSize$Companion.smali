.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;
    .registers 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;->height(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;->width(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    move-result-object v0

    return-object v0
.end method
