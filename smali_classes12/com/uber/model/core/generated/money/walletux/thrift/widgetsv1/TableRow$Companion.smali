.class public final Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->divider(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->divider(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->lineItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->descriptionItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDescriptionItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;->DESCRIPTION_ITEM_ROW:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDivider(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 10

    .line 148
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;->DIVIDER:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createLineItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;->LINE_ITEM_ROW:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    .line 152
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 9

    .line 162
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    move-result-object v0

    return-object v0
.end method
