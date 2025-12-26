.class public final Lcom/uber/ml/vision/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/util/Size;

.field private final c:Lsj/k;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:D

.field private final j:Lsj/a;


# direct methods
.method public constructor <init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;)V
    .registers 13

    const-string v0, "modelInputSize"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInputType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModelName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploaderEndpoint"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/uber/ml/vision/common/c;->a:I

    .line 24
    iput-object p2, p0, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    .line 25
    iput-object p3, p0, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    .line 26
    iput-object p4, p0, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lcom/uber/ml/vision/common/c;->e:Z

    .line 28
    iput-boolean p6, p0, Lcom/uber/ml/vision/common/c;->f:Z

    .line 29
    iput-object p7, p0, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    .line 30
    iput p8, p0, Lcom/uber/ml/vision/common/c;->h:I

    .line 31
    iput-wide p9, p0, Lcom/uber/ml/vision/common/c;->i:D

    .line 32
    iput-object p11, p0, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_b

    :cond_9
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v8, 0x0

    goto :goto_14

    :cond_12
    move/from16 v8, p6

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1c

    const-string v1, ""

    move-object v9, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_24

    const/4 v10, 0x0

    goto :goto_26

    :cond_24
    move/from16 v10, p8

    :goto_26
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2e

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_30

    :cond_2e
    move-wide/from16 v11, p9

    :goto_30
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_54

    .line 32
    new-instance v0, Lsj/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-wide/from16 p7, v2

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v13

    move-object/from16 p13, v14

    invoke-direct/range {p5 .. p13}, Lsj/a;-><init>(ZDZZZILawt/h;)V

    move-object v13, v0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p11

    :goto_56
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 22
    invoke-direct/range {v2 .. v13}, Lcom/uber/ml/vision/common/c;-><init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/uber/ml/vision/common/c;->a:I

    return v0
.end method

.method public final b()Landroid/util/Size;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Lsj/k;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/uber/ml/vision/common/c;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ml/vision/common/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ml/vision/common/c;

    iget v1, p0, Lcom/uber/ml/vision/common/c;->a:I

    iget v3, p1, Lcom/uber/ml/vision/common/c;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    iget-object v3, p1, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    iget-object v3, p1, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->e:Z

    iget-boolean v3, p1, Lcom/uber/ml/vision/common/c;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->f:Z

    iget-boolean v3, p1, Lcom/uber/ml/vision/common/c;->f:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lcom/uber/ml/vision/common/c;->h:I

    iget v3, p1, Lcom/uber/ml/vision/common/c;->h:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-wide v3, p0, Lcom/uber/ml/vision/common/c;->i:D

    iget-wide v5, p1, Lcom/uber/ml/vision/common/c;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    iget-object p1, p1, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/uber/ml/vision/common/c;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/ml/vision/common/c;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/uber/ml/vision/common/c;->a:I

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    invoke-virtual {v1}, Lsj/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->f:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/ml/vision/common/c;->h:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/ml/vision/common/c;->i:D

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    invoke-virtual {v1}, Lsj/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/ml/vision/common/c;->i:D

    return-wide v0
.end method

.method public final j()Lsj/a;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(tfOptionsNumThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ml/vision/common/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelInputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->c:Lsj/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preprocessorCenterCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTrackModelInputOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/ml/vision/common/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileUploaderEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numUploadModelInputOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ml/vision/common/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadModelInputOutputThresholdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/ml/vision/common/c;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", common="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/common/c;->j:Lsj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
