.class final Laie/c;
.super Laie/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laie/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lajj/b;


# direct methods
.method private constructor <init>(IILajj/b;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Laie/h;-><init>()V

    .line 19
    iput p1, p0, Laie/c;->a:I

    .line 20
    iput p2, p0, Laie/c;->b:I

    .line 21
    iput-object p3, p0, Laie/c;->c:Lajj/b;

    return-void
.end method

.method synthetic constructor <init>(IILajj/b;Laie/c$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Laie/c;-><init>(IILajj/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 26
    iget v0, p0, Laie/c;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 31
    iget v0, p0, Laie/c;->b:I

    return v0
.end method

.method public c()Lajj/b;
    .registers 2

    .line 36
    iget-object v0, p0, Laie/c;->c:Lajj/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Laie/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 54
    check-cast p1, Laie/h;

    .line 55
    iget v1, p0, Laie/c;->a:I

    invoke-virtual {p1}, Laie/h;->a()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget v1, p0, Laie/c;->b:I

    .line 56
    invoke-virtual {p1}, Laie/h;->b()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget-object v1, p0, Laie/c;->c:Lajj/b;

    .line 57
    invoke-virtual {p1}, Laie/h;->c()Lajj/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 66
    iget v0, p0, Laie/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget v2, p0, Laie/c;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-object v1, p0, Laie/c;->c:Lajj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaListInputMediaCountRequirementParams{minCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laie/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laie/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitReachedAlertContentParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laie/c;->c:Lajj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
