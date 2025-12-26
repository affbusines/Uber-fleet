.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;


# instance fields
.field private final breakdownType:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

.field private final queueSummaryList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDtoLength:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;

    return-void
.end method

.method public constructor <init>(Lkq/y;ILcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;I",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;",
            ")V"
        }
    .end annotation

    const-string v0, "queueSummaryList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList:Lkq/y;

    .line 37
    iput p2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength:I

    .line 40
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "queueSummaryList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmk/f;

    invoke-direct {v1}, Lmk/f;-><init>()V

    invoke-virtual {v1}, Lmk/f;->d()Lmk/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonBuilder().create().toJson(queueSummaryList)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalDtoLength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "breakdownType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    return-void
.end method

.method public breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public queueSummaryList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList:Lkq/y;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CappedDtoSummaryPayload(queueSummaryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->queueSummaryList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDtoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breakdownType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalDtoLength()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->totalDtoLength:I

    return v0
.end method
