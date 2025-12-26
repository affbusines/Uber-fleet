.class final Latx/a;
.super Latx/d;
.source "SourceFile"


# instance fields
.field private final a:Latx/d$a;


# direct methods
.method constructor <init>(Latx/d$a;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Latx/d;-><init>()V

    if-eqz p1, :cond_8

    .line 15
    iput-object p1, p0, Latx/a;->a:Latx/d$a;

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latx/d$a;
    .registers 2

    .line 20
    iget-object v0, p0, Latx/a;->a:Latx/d$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_4
    instance-of v0, p1, Latx/d;

    if-eqz v0, :cond_15

    .line 36
    check-cast p1, Latx/d;

    .line 37
    iget-object v0, p0, Latx/a;->a:Latx/d$a;

    invoke-virtual {p1}, Latx/d;->a()Latx/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Latx/d$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Latx/a;->a:Latx/d$a;

    invoke-virtual {v0}, Latx/d$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapProvider{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latx/a;->a:Latx/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
