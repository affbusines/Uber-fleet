.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;
    .registers 8

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;
    .registers 5

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->stack(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->stack(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->frame(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFrame(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 10

    .line 225
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->FRAME:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createStack(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 10

    .line 221
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->STACK:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 220
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 9

    .line 229
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v0

    return-object v0
.end method
