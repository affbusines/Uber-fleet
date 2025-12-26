.class public final Lso/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/uber/ml/vision/common/c;

.field private final b:Laru/a;

.field private final c:Lsi/a;


# direct methods
.method public constructor <init>(Lcom/uber/ml/vision/common/c;Laru/a;Lsi/a;)V
    .registers 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlFeature"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    .line 105
    iput-object p2, p0, Lso/f$c;->b:Laru/a;

    .line 106
    iput-object p3, p0, Lso/f$c;->c:Lsi/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/ml/vision/common/c;
    .registers 2

    .line 104
    iget-object v0, p0, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    return-object v0
.end method

.method public final b()Laru/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lso/f$c;->b:Laru/a;

    return-object v0
.end method

.method public final c()Lsi/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lso/f$c;->c:Lsi/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lso/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lso/f$c;

    iget-object v1, p0, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    iget-object v3, p1, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lso/f$c;->b:Laru/a;

    iget-object v3, p1, Lso/f$c;->b:Laru/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lso/f$c;->c:Lsi/a;

    iget-object p1, p1, Lso/f$c;->c:Lsi/a;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lso/f$c;->b:Laru/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lso/f$c;->c:Lsi/a;

    invoke-virtual {v1}, Lsi/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataDependencies(configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lso/f$c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presidioBuildConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lso/f$c;->b:Laru/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mlFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lso/f$c;->c:Lsi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
