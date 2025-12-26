.class final Lcom/ubercab/ui/bottomsheet/f;
.super Lcom/ubercab/ui/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        ">",
        "Lcom/ubercab/ui/bottomsheet/a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/bottomsheet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/ui/bottomsheet/b;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/a;-><init>()V

    if-eqz p1, :cond_c

    .line 22
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/f;->a:Lcom/ubercab/ui/bottomsheet/b;

    .line 23
    iput p2, p0, Lcom/ubercab/ui/bottomsheet/f;->b:I

    .line 24
    iput-boolean p3, p0, Lcom/ubercab/ui/bottomsheet/f;->c:Z

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stateName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/bottomsheet/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/f;->a:Lcom/ubercab/ui/bottomsheet/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/ui/bottomsheet/f;->b:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/bottomsheet/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 58
    check-cast p1, Lcom/ubercab/ui/bottomsheet/a;

    .line 59
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/f;->a:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/ubercab/ui/bottomsheet/f;->b:I

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/f;->c:Z

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->c()Z

    move-result p1

    if-ne v1, p1, :cond_28

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/f;->a:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget v2, p0, Lcom/ubercab/ui/bottomsheet/f;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/f;->c:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorPoint{stateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/f;->a:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/bottomsheet/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowDragTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
