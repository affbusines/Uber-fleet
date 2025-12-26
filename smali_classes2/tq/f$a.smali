.class public final Ltq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/uber/parameters/models/utils/ParameterIdentifier;I)V
    .registers 4

    const-string v0, "parameterIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    .line 74
    iput p2, p0, Ltq/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 2

    .line 73
    iget-object v0, p0, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 74
    iget v0, p0, Ltq/f$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltq/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltq/f$a;

    iget-object v1, p0, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    iget-object v3, p1, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ltq/f$a;->b:I

    iget p1, p1, Ltq/f$a;->b:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    invoke-virtual {v0}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltq/f$a;->b:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterBaseLoggerSampling(parameterIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltq/f$a;->a:Lcom/uber/parameters/models/utils/ParameterIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltq/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
