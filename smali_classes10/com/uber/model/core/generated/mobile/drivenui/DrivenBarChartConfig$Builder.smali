.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barWidth:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;-><init>(Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;->barWidth:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 73
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;-><init>(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public barWidth(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;->barWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig$Builder;->barWidth:Ljava/lang/Double;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBarChartConfig;-><init>(Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v0
.end method
