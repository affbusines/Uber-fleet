.class final Lmc/c;
.super Lmc/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lmc/j$b;-><init>()V

    .line 15
    iput p1, p0, Lmc/c;->a:I

    .line 16
    iput-boolean p2, p0, Lmc/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IZLmc/c$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lmc/c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 22
    iget v0, p0, Lmc/c;->a:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lmc/c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lmc/j$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 44
    check-cast p1, Lmc/j$b;

    .line 45
    iget v1, p0, Lmc/c;->a:I

    invoke-virtual {p1}, Lmc/j$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1c

    iget-boolean v1, p0, Lmc/c;->b:Z

    .line 46
    invoke-virtual {p1}, Lmc/j$b;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget v0, p0, Lmc/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-boolean v1, p0, Lmc/c;->b:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v1, 0x4d5

    :goto_11
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteModelLogEvent{modelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmc/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
