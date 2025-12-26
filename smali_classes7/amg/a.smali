.class Lamg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lamg/b;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lamg/a;->c:I

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-direct {p0, p1}, Lamg/a;->b(Ljava/util/List;)Lamg/b;

    move-result-object v0

    iput-object v0, p0, Lamg/a;->a:Lamg/b;

    .line 29
    invoke-direct {p0, p1}, Lamg/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamg/a;->b:Ljava/lang/String;

    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the list has no item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget v1, p0, Lamg/a;->c:I

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_31

    const-string v3, "data:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    add-int/lit8 v3, v3, 0x5

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_31
    const-string v2, ""

    .line 43
    :goto_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 45
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Lamg/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lamg/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    sget-object v0, Lamg/b;->g:Lamg/b;

    const-string v1, "data:"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    sget-object p1, Lamg/b;->a:Lamg/b;

    return-object p1

    .line 53
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    .line 54
    sget-object v0, Lamg/b;->g:Lamg/b;

    goto :goto_43

    :cond_21
    const-string v1, ":"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 56
    sget-object v0, Lamg/b;->b:Lamg/b;

    goto :goto_43

    :cond_2c
    const-string v1, "event:"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    add-int/lit8 v1, v1, 0x6

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lamg/b;->a(Ljava/lang/String;)Lamg/b;

    move-result-object v0

    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lamg/a;->c:I

    return-object v0
.end method


# virtual methods
.method public a()Lamg/b;
    .registers 2

    .line 70
    iget-object v0, p0, Lamg/a;->a:Lamg/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lamg/a;->b:Ljava/lang/String;

    return-object v0
.end method
