.class public Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private periodLength:Ljava/lang/Integer;

.field private periodType:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field private timeRange:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodLength:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodType:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->timeRange:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;
    .registers 5

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodLength:Ljava/lang/Integer;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodType:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 72
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->timeRange:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)V

    return-object v0
.end method

.method public periodLength(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public periodType(Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodType:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    return-object v0
.end method

.method public timeRange(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->timeRange:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    return-object v0
.end method
