.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;
    .registers 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->horizontalAlignment(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->verticalAlignment(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

    move-result-object v0

    return-object v0
.end method
