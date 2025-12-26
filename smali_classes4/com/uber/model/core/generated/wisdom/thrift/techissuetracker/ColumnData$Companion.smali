.class public final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn$Companion;->stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->textColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->textColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->attachmentColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->type(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAttachmentColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;->ATTACHMENT_COLUMN:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTextColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;->TEXT_COLUMN:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    move-result-object v0

    return-object v0
.end method
