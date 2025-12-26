.class public final Ltd/at;
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
.field private final a:Ltd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field

.field private final b:Ltd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/o<",
            "TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ltd/o;Ltd/o;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o<",
            "TReq;TRes;TErr;>;",
            "Ltd/o<",
            "TnewReq;TnewRes;TnewErr;>;Z)V"
        }
    .end annotation

    const-string v0, "actualCallResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowCallResult"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ltd/at;->a:Ltd/o;

    .line 50
    iput-object p2, p0, Ltd/at;->b:Ltd/o;

    .line 52
    iput-boolean p3, p0, Ltd/at;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ltd/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ltd/at;->a:Ltd/o;

    return-object v0
.end method

.method public final b()Ltd/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/o<",
            "TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ltd/at;->b:Ltd/o;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Ltd/at;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltd/at;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltd/at;

    iget-object v1, p0, Ltd/at;->a:Ltd/o;

    iget-object v3, p1, Ltd/at;->a:Ltd/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltd/at;->b:Ltd/o;

    iget-object v3, p1, Ltd/at;->b:Ltd/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Ltd/at;->c:Z

    iget-boolean p1, p1, Ltd/at;->c:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltd/at;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/at;->b:Ltd/o;

    invoke-virtual {v1}, Ltd/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltd/at;->c:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowCallResult(actualCallResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/at;->a:Ltd/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowCallResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/at;->b:Ltd/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validatedResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd/at;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
