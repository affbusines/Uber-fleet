.class public final Lcom/uber/usnap/overlays/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZJILjava/lang/CharSequence;)V
    .registers 7

    const-string v0, "modeSwitchButtonText"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/uber/usnap/overlays/a;->a:Z

    .line 26
    iput-wide p2, p0, Lcom/uber/usnap/overlays/a;->b:J

    .line 27
    iput p4, p0, Lcom/uber/usnap/overlays/a;->c:I

    .line 28
    iput-object p5, p0, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/uber/usnap/overlays/a;->a:Z

    return v0
.end method

.method public final b()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/usnap/overlays/a;->b:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/uber/usnap/overlays/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/a;

    iget-boolean v1, p0, Lcom/uber/usnap/overlays/a;->a:Z

    iget-boolean v3, p1, Lcom/uber/usnap/overlays/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/uber/usnap/overlays/a;->b:J

    iget-wide v5, p1, Lcom/uber/usnap/overlays/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/uber/usnap/overlays/a;->c:I

    iget v3, p1, Lcom/uber/usnap/overlays/a;->c:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/uber/usnap/overlays/a;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/usnap/overlays/a;->b:J

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/usnap/overlays/a;->c:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoScanConfiguration(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/usnap/overlays/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/usnap/overlays/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minGoodFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/usnap/overlays/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modeSwitchButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
