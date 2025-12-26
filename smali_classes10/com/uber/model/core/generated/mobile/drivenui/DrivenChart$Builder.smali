.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

.field private dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->chartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->dataSet:Ljava/util/List;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 86
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;
    .registers 9

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->chartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    if-eqz v1, :cond_28

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_20

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 111
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;Lkq/y;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;ILawt/h;)V

    return-object v7

    .line 113
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dataSet is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chartConfig is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chartConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;
    .registers 3

    const-string v0, "chartConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->chartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    return-object v0
.end method

.method public dataSet(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartDataSet;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->dataSet:Ljava/util/List;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method
