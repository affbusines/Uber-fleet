.class public final Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhn/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhn/c;->a:I

    iput p2, p0, Lhn/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 6
    iget v0, p0, Lhn/c;->a:I

    iget v1, p0, Lhn/c;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public a(Lhn/c;)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lhn/c;->a:I

    iget v1, p0, Lhn/c;->b:I

    mul-int v0, v0, v1

    iget v1, p1, Lhn/c;->a:I

    iget p1, p1, Lhn/c;->b:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    if-gez v0, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 3
    iget v0, p0, Lhn/c;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 3
    iget v0, p0, Lhn/c;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 3
    check-cast p1, Lhn/c;

    invoke-virtual {p0, p1}, Lhn/c;->a(Lhn/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_22

    instance-of v1, p1, Lhn/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast p1, Lhn/c;

    iget v1, p0, Lhn/c;->a:I

    iget v3, p1, Lhn/c;->a:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    iget v1, p0, Lhn/c;->b:I

    iget p1, p1, Lhn/c;->b:I

    if-ne v1, p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    return v2

    :cond_22
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lhn/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhn/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraSize(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
