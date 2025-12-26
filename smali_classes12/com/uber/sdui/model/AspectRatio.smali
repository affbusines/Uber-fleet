.class public final Lcom/uber/sdui/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sdui/model/AspectRatio$TargetSize;
    }
.end annotation


# instance fields
.field private final ratio:F

.field private final targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/uber/sdui/model/AspectRatio;-><init>(FLcom/uber/sdui/model/AspectRatio$TargetSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(FLcom/uber/sdui/model/AspectRatio$TargetSize;)V
    .registers 4

    const-string v0, "targetSize"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    iput-object p2, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/uber/sdui/model/AspectRatio$TargetSize;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 10
    sget-object p2, Lcom/uber/sdui/model/AspectRatio$TargetSize;->WIDTH:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/AspectRatio;-><init>(FLcom/uber/sdui/model/AspectRatio$TargetSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/AspectRatio;FLcom/uber/sdui/model/AspectRatio$TargetSize;ILjava/lang/Object;)Lcom/uber/sdui/model/AspectRatio;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/sdui/model/AspectRatio;->copy(FLcom/uber/sdui/model/AspectRatio$TargetSize;)Lcom/uber/sdui/model/AspectRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    return v0
.end method

.method public final component2()Lcom/uber/sdui/model/AspectRatio$TargetSize;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    return-object v0
.end method

.method public final copy(FLcom/uber/sdui/model/AspectRatio$TargetSize;)Lcom/uber/sdui/model/AspectRatio;
    .registers 4

    const-string v0, "targetSize"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/AspectRatio;

    invoke-direct {v0, p1, p2}, Lcom/uber/sdui/model/AspectRatio;-><init>(FLcom/uber/sdui/model/AspectRatio$TargetSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/AspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/AspectRatio;

    iget v1, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    iget v3, p1, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    iget-object p1, p1, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getRatio()F
    .registers 2

    .line 10
    iget v0, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    return v0
.end method

.method public final getTargetSize()Lcom/uber/sdui/model/AspectRatio$TargetSize;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    invoke-static {v0}, L$r8$java8methods$utility8$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    invoke-virtual {v1}, Lcom/uber/sdui/model/AspectRatio$TargetSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AspectRatio(ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sdui/model/AspectRatio;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/AspectRatio;->targetSize:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
