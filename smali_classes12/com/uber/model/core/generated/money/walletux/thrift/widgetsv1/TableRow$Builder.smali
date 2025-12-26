.class public Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private descriptionItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;

.field private divider:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

.field private lineItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->divider:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->lineItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->descriptionItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 94
    sget-object p4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    .line 87
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;
    .registers 6

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->divider:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->lineItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->descriptionItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    if-eqz v4, :cond_10

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;)V

    return-object v0

    .line 123
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public descriptionItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->descriptionItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDescriptionItemRow;

    return-object v0
.end method

.method public divider(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->divider:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableDivider;

    return-object v0
.end method

.method public lineItemRow(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->lineItemRow:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRow$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableRowUnionType;

    return-object v0
.end method
