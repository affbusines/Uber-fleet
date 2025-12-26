.class public final Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/o;


# instance fields
.field private final documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

.field private final results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/documentimagequality/b;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/documentimagequality/b;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;",
            ">;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;",
            ")V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentRect"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    .line 39
    iput-object p2, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/ml/vision/documentimagequality/b;",
            "Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    iget-object p1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    invoke-virtual {v1}, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentImageQualityResults(results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->results:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResults;->documentRect:Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
