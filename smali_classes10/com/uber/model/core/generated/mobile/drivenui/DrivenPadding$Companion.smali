.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;
    .registers 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v0

    return-object v0
.end method
