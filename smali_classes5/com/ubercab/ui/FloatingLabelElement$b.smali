.class final Lcom/ubercab/ui/FloatingLabelElement$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/FloatingLabelElement$c;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .registers 7

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    .line 1271
    iput-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    .line 1272
    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    .line 1273
    iput-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    .line 1274
    iput-boolean p5, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->e:Z

    .line 1275
    iput-boolean p6, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V
    .registers 8

    .line 1243
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/ui/FloatingLabelElement$b;-><init>(Lcom/ubercab/ui/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/FloatingLabelElement$c;)I
    .registers 4

    .line 1378
    sget-object v0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const/16 p0, 0x8

    return p0

    .line 1386
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/FloatingLabelElement$c;
    .registers 2

    .line 1284
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/FloatingLabelElement$c;
    .registers 2

    .line 1293
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lava/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    .line 1294
    invoke-static {v0}, Lava/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    .line 1297
    :cond_11
    sget-object v0, Lcom/ubercab/ui/FloatingLabelElement$c;->c:Lcom/ubercab/ui/FloatingLabelElement$c;

    return-object v0

    .line 1295
    :cond_14
    :goto_14
    sget-object v0, Lcom/ubercab/ui/FloatingLabelElement$c;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1308
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1318
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1328
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5f

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5f

    .line 1399
    :cond_12
    check-cast p1, Lcom/ubercab/ui/FloatingLabelElement$b;

    .line 1401
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 1404
    :cond_26
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_37

    :cond_33
    iget-object v2, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_38

    :goto_37
    return v1

    .line 1407
    :cond_38
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_45

    iget-object v3, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_49

    :cond_45
    iget-object v2, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4a

    :goto_49
    return v1

    .line 1411
    :cond_4a
    iget-object v2, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    if-ne v2, v3, :cond_5d

    iget-boolean v2, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->e:Z

    iget-boolean v3, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->e:Z

    if-ne v2, v3, :cond_5d

    iget-boolean p1, p1, Lcom/ubercab/ui/FloatingLabelElement$b;->f:Z

    iget-boolean v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->f:Z

    if-ne p1, v2, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1337
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->e:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1342
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1351
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement$b;->a(Lcom/ubercab/ui/FloatingLabelElement$c;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1420
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->a:Lcom/ubercab/ui/FloatingLabelElement$c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelElement$c;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const v2, 0xf4247

    mul-int v0, v0, v2

    .line 1422
    iget-boolean v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->e:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    const v2, 0xf424d

    mul-int v0, v0, v2

    .line 1424
    iget-boolean v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->f:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1425
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1426
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1427
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_47
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 1360
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement$b;->b()Lcom/ubercab/ui/FloatingLabelElement$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement$b;->a(Lcom/ubercab/ui/FloatingLabelElement$c;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1369
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement$b;->f:Z

    return v0
.end method
