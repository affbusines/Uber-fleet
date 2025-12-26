.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;

.field private lineChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->lineChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->barChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 123
    sget-object p3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;

    .line 117
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;)V

    return-void
.end method


# virtual methods
.method public barChartConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->barChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;
    .registers 9

    .line 144
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->lineChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->barChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 147
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lineChartConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->lineChartConfig:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineChartConfig;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfigUnionType;

    return-object v0
.end method
