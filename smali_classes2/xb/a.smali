.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxb/a;-><init>(JZJILawt/h;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lxb/a;-><init>(JZJILawt/h;)V

    return-void
.end method

.method public constructor <init>(JZJ)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lxb/a;->a:J

    .line 16
    iput-boolean p3, p0, Lxb/a;->b:Z

    .line 17
    iput-wide p4, p0, Lxb/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZJILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0xf

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const-wide/16 p4, 0x2

    :cond_15
    move-wide v4, p4

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxb/a;-><init>(JZJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lxb/a;->a:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lxb/a;->b:Z

    return v0
.end method

.method public final c()J
    .registers 3

    .line 17
    iget-wide v0, p0, Lxb/a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxb/a;

    iget-wide v3, p0, Lxb/a;->a:J

    iget-wide v5, p1, Lxb/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lxb/a;->b:Z

    iget-boolean v3, p1, Lxb/a;->b:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lxb/a;->c:J

    iget-wide v5, p1, Lxb/a;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lxb/a;->a:J

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxb/a;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxb/a;->c:J

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarcodeScanClassifierConfigurations(timeoutInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", overrideTimeoutBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxb/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoScanFailureMessageDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
