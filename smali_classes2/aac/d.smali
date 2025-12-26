.class public final Laac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laac/b;

.field private final b:Laac/g;

.field private final c:Laac/f;

.field private final d:Laac/e;


# direct methods
.method public constructor <init>(Laac/b;Laac/g;Laac/f;Laac/e;)V
    .registers 6

    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Laac/d;->a:Laac/b;

    .line 81
    iput-object p2, p0, Laac/d;->b:Laac/g;

    .line 82
    iput-object p3, p0, Laac/d;->c:Laac/f;

    .line 83
    iput-object p4, p0, Laac/d;->d:Laac/e;

    return-void
.end method


# virtual methods
.method public final a()Laac/b;
    .registers 2

    .line 80
    iget-object v0, p0, Laac/d;->a:Laac/b;

    return-object v0
.end method

.method public final b()Laac/g;
    .registers 2

    .line 81
    iget-object v0, p0, Laac/d;->b:Laac/g;

    return-object v0
.end method

.method public final c()Laac/f;
    .registers 2

    .line 82
    iget-object v0, p0, Laac/d;->c:Laac/f;

    return-object v0
.end method

.method public final d()Laac/e;
    .registers 2

    .line 83
    iget-object v0, p0, Laac/d;->d:Laac/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laac/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laac/d;

    iget-object v1, p0, Laac/d;->a:Laac/b;

    iget-object v3, p1, Laac/d;->a:Laac/b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laac/d;->b:Laac/g;

    iget-object v3, p1, Laac/d;->b:Laac/g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Laac/d;->c:Laac/f;

    iget-object v3, p1, Laac/d;->c:Laac/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Laac/d;->d:Laac/e;

    iget-object p1, p1, Laac/d;->d:Laac/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Laac/d;->a:Laac/b;

    invoke-virtual {v0}, Laac/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/d;->b:Laac/g;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Laac/g;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/d;->c:Laac/f;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Laac/f;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/d;->d:Laac/e;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Laac/e;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapCameraConfiguration(facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/d;->a:Laac/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/d;->b:Laac/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/d;->c:Laac/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/d;->d:Laac/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
