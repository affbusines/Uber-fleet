.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _sizeBuilder:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->_sizeBuilder:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v0

    .line 101
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;ILawt/h;)V

    return-object v1
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->_sizeBuilder:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    if-nez v0, :cond_c

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object p0

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set size after calling sizeBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sizeBuilder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->_sizeBuilder:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->toBuilder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 82
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Builder;->_sizeBuilder:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize$Builder;

    :cond_19
    return-object v0
.end method
