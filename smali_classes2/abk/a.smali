.class final Labk/a;
.super Labk/d;
.source "SourceFile"


# instance fields
.field private final a:Labk/d$a;

.field private final b:Labk/d$b;


# direct methods
.method constructor <init>(Labk/d$a;Labk/d$b;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Labk/d;-><init>()V

    .line 16
    iput-object p1, p0, Labk/a;->a:Labk/d$a;

    .line 17
    iput-object p2, p0, Labk/a;->b:Labk/d$b;

    return-void
.end method


# virtual methods
.method public a()Labk/d$a;
    .registers 2

    .line 23
    iget-object v0, p0, Labk/a;->a:Labk/d$a;

    return-object v0
.end method

.method public b()Labk/d$b;
    .registers 2

    .line 29
    iget-object v0, p0, Labk/a;->b:Labk/d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Labk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 46
    check-cast p1, Labk/d;

    .line 47
    iget-object v1, p0, Labk/a;->a:Labk/d$a;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Labk/d;->a()Labk/d$a;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Labk/d;->a()Labk/d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Labk/a;->b:Labk/d$b;

    if-nez v1, :cond_2b

    .line 48
    invoke-virtual {p1}, Labk/d;->b()Labk/d$b;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Labk/d;->b()Labk/d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Labk/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 57
    iget-object v0, p0, Labk/a;->a:Labk/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 59
    iget-object v2, p0, Labk/a;->b:Labk/d$b;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Labk/d$b;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumberRetrieverResult{phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labk/a;->a:Labk/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labk/a;->b:Labk/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
