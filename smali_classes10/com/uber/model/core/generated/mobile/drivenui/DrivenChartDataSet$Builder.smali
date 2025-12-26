.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;)V
    .registers 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 115
    sget-object p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    .line 110
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;
    .registers 8

    .line 132
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 134
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public singleDataEntries(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->singleDataEntries:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleEntryDataSet;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSetUnionType;

    return-object v0
.end method
