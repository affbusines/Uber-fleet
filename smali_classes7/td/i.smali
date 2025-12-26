.class public final Ltd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        "Err:",
        "Lvj/b;",
        "newReq:",
        "Ljava/lang/Object;",
        "newRes:",
        "Ljava/lang/Object;",
        "newErr:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ltd/ac;

.field private final b:Ltd/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/am<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field

.field private final c:Ltd/r;

.field private final d:Ltd/j;

.field private final e:Ltd/ax;


# direct methods
.method public constructor <init>(Ltd/ac;Ltd/am;Ltd/r;Ltd/j;Ltd/ax;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ac;",
            "Ltd/am<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
            "Ltd/r;",
            "Ltd/j;",
            "Ltd/ax;",
            ")V"
        }
    .end annotation

    const-string v0, "migrationCore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTransformer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ltd/i;->a:Ltd/ac;

    .line 89
    iput-object p2, p0, Ltd/i;->b:Ltd/am;

    .line 90
    iput-object p3, p0, Ltd/i;->c:Ltd/r;

    .line 91
    iput-object p4, p0, Ltd/i;->d:Ltd/j;

    .line 92
    iput-object p5, p0, Ltd/i;->e:Ltd/ax;

    return-void
.end method


# virtual methods
.method public final a()Ltd/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/am<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ltd/i;->b:Ltd/am;

    return-object v0
.end method

.method public final b()Ltd/r;
    .registers 2

    .line 90
    iget-object v0, p0, Ltd/i;->c:Ltd/r;

    return-object v0
.end method

.method public final c()Ltd/j;
    .registers 2

    .line 91
    iget-object v0, p0, Ltd/i;->d:Ltd/j;

    return-object v0
.end method

.method public final d()Ltd/ax;
    .registers 2

    .line 92
    iget-object v0, p0, Ltd/i;->e:Ltd/ax;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltd/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltd/i;

    iget-object v1, p0, Ltd/i;->a:Ltd/ac;

    iget-object v3, p1, Ltd/i;->a:Ltd/ac;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltd/i;->b:Ltd/am;

    iget-object v3, p1, Ltd/i;->b:Ltd/am;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltd/i;->c:Ltd/r;

    iget-object v3, p1, Ltd/i;->c:Ltd/r;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ltd/i;->d:Ltd/j;

    iget-object v3, p1, Ltd/i;->d:Ltd/j;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Ltd/i;->e:Ltd/ax;

    iget-object p1, p1, Ltd/i;->e:Ltd/ax;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltd/i;->a:Ltd/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/i;->b:Ltd/am;

    invoke-virtual {v1}, Ltd/am;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/i;->c:Ltd/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/i;->d:Ltd/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/i;->e:Ltd/ax;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallParameters(migrationCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/i;->a:Ltd/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/i;->b:Ltd/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/i;->c:Ltd/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/i;->d:Ltd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/i;->e:Ltd/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
