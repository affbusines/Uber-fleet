.class final Lcom/ubercab/help/feature/home/a;
.super Lcom/ubercab/help/feature/home/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/f$c;

.field private final b:Lcom/ubercab/help/feature/home/f$b;

.field private final c:Lcom/ubercab/help/feature/home/f$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/f;-><init>()V

    if-eqz p1, :cond_20

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/a;->a:Lcom/ubercab/help/feature/home/f$c;

    if-eqz p2, :cond_18

    .line 25
    iput-object p2, p0, Lcom/ubercab/help/feature/home/a;->b:Lcom/ubercab/help/feature/home/f$b;

    if-eqz p3, :cond_10

    .line 29
    iput-object p3, p0, Lcom/ubercab/help/feature/home/a;->c:Lcom/ubercab/help/feature/home/f$a;

    return-void

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null success"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibility"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/home/f$c;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/home/a;->a:Lcom/ubercab/help/feature/home/f$c;

    return-object v0
.end method

.method public b()Lcom/ubercab/help/feature/home/f$b;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/home/a;->b:Lcom/ubercab/help/feature/home/f$b;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/home/f$a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/home/a;->c:Lcom/ubercab/help/feature/home/f$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/home/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 62
    check-cast p1, Lcom/ubercab/help/feature/home/f;

    .line 63
    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->a:Lcom/ubercab/help/feature/home/f$c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->a()Lcom/ubercab/help/feature/home/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/help/feature/home/f$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->b:Lcom/ubercab/help/feature/home/f$b;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->b()Lcom/ubercab/help/feature/home/f$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/help/feature/home/f$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->c:Lcom/ubercab/help/feature/home/f$a;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->c()Lcom/ubercab/help/feature/home/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/home/f$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/home/a;->a:Lcom/ubercab/help/feature/home/f$c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/f$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/help/feature/home/a;->b:Lcom/ubercab/help/feature/home/f$b;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/home/f$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->c:Lcom/ubercab/help/feature/home/f$a;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/f$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpHomeCardResult{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->a:Lcom/ubercab/help/feature/home/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->b:Lcom/ubercab/help/feature/home/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/a;->c:Lcom/ubercab/help/feature/home/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
