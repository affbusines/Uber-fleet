.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diffMillis:Ljava/lang/Integer;

.field private newMapMatcherRunningTime:Ljava/lang/Long;

.field private oldMapMatcherRunningTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->oldMapMatcherRunningTime:Ljava/lang/Long;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->newMapMatcherRunningTime:Ljava/lang/Long;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->diffMillis:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V
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

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->oldMapMatcherRunningTime:Ljava/lang/Long;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->newMapMatcherRunningTime:Ljava/lang/Long;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->diffMillis:Ljava/lang/Integer;

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public diffMillis(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->diffMillis:Ljava/lang/Integer;

    return-object v0
.end method

.method public newMapMatcherRunningTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->newMapMatcherRunningTime:Ljava/lang/Long;

    return-object v0
.end method

.method public oldMapMatcherRunningTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingTimeComparison$Builder;->oldMapMatcherRunningTime:Ljava/lang/Long;

    return-object v0
.end method
