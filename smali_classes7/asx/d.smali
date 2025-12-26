.class public final Lasx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/security/PrivateKey;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V
    .registers 11

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasx/d;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lasx/d;->b:Ljava/security/PrivateKey;

    .line 29
    iput-object p3, p0, Lasx/d;->c:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lasx/d;->d:Z

    .line 31
    iput-wide p5, p0, Lasx/d;->e:J

    .line 32
    iput-wide p7, p0, Lasx/d;->f:J

    .line 33
    iput-short p9, p0, Lasx/d;->g:S

    return-void
.end method

.method public static synthetic a(Lasx/d;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJSILjava/lang/Object;)Lasx/d;
    .registers 22

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lasx/d;->a:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lasx/d;->b:Ljava/security/PrivateKey;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_18

    iget-object v3, v0, Lasx/d;->c:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v3, p3

    :goto_19
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_20

    iget-boolean v4, v0, Lasx/d;->d:Z

    goto :goto_21

    :cond_20
    move v4, p4

    :goto_21
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_28

    iget-wide v5, v0, Lasx/d;->e:J

    goto :goto_29

    :cond_28
    move-wide v5, p5

    :goto_29
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_30

    iget-wide v7, v0, Lasx/d;->f:J

    goto :goto_32

    :cond_30
    move-wide/from16 v7, p7

    :goto_32
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_39

    iget-short v9, v0, Lasx/d;->g:S

    goto :goto_3b

    :cond_39
    move/from16 v9, p9

    :goto_3b
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lasx/d;->a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)Lasx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)Lasx/d;
    .registers 21

    const-string v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lasx/d;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lasx/d;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lasx/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/security/PrivateKey;
    .registers 2

    .line 28
    iget-object v0, p0, Lasx/d;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lasx/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lasx/d;->d:Z

    return v0
.end method

.method public final e()J
    .registers 3

    .line 31
    iget-wide v0, p0, Lasx/d;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lasx/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lasx/d;

    iget-object v1, p0, Lasx/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lasx/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lasx/d;->b:Ljava/security/PrivateKey;

    iget-object v3, p1, Lasx/d;->b:Ljava/security/PrivateKey;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lasx/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lasx/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lasx/d;->d:Z

    iget-boolean v3, p1, Lasx/d;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Lasx/d;->e:J

    iget-wide v5, p1, Lasx/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lasx/d;->f:J

    iget-wide v5, p1, Lasx/d;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-short v1, p0, Lasx/d;->g:S

    iget-short p1, p1, Lasx/d;->g:S

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final f()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lasx/d;->f:J

    return-wide v0
.end method

.method public final g()S
    .registers 2

    .line 33
    iget-short v0, p0, Lasx/d;->g:S

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lasx/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasx/d;->b:Ljava/security/PrivateKey;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasx/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lasx/d;->d:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :cond_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lasx/d;->e:J

    invoke-static {v1, v2}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lasx/d;->f:J

    invoke-static {v1, v2}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lasx/d;->g:S

    invoke-static {v1}, L$r8$java8methods$utility5$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSigningCredentials(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/d;->b:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lasx/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lasx/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lasx/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lasx/d;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
