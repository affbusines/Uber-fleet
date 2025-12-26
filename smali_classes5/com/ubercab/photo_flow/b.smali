.class final Lcom/ubercab/photo_flow/b;
.super Lcom/ubercab/photo_flow/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/f$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/ubercab/photo_flow/f$b;Ljava/lang/Throwable;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/photo_flow/f;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/photo_flow/b;->a:Lcom/ubercab/photo_flow/f$b;

    .line 17
    iput-object p2, p0, Lcom/ubercab/photo_flow/b;->b:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/photo_flow/f$b;Ljava/lang/Throwable;Lcom/ubercab/photo_flow/b$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo_flow/b;-><init>(Lcom/ubercab/photo_flow/f$b;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/f$b;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/photo_flow/b;->a:Lcom/ubercab/photo_flow/f$b;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/photo_flow/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/ubercab/photo_flow/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 45
    check-cast p1, Lcom/ubercab/photo_flow/f;

    .line 46
    iget-object v1, p0, Lcom/ubercab/photo_flow/b;->a:Lcom/ubercab/photo_flow/f$b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/photo_flow/f$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/photo_flow/b;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_22

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/photo_flow/b;->a:Lcom/ubercab/photo_flow/f$b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/photo_flow/b;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoFlowError{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/b;->a:Lcom/ubercab/photo_flow/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
