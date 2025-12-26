.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;
    .registers 8

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;
    .registers 5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;->anchor(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;->anchor(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;->percent(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnchor(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;->ANCHOR:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;

    .line 227
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createPercent(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;->PERCENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;
    .registers 9

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    .line 239
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentTypeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    move-result-object v0

    return-object v0
.end method
