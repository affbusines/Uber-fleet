.class public final Ltf/b;
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
        "mReq:",
        "Ljava/lang/Object;",
        "mRes:",
        "Ljava/lang/Object;",
        "mErr:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ltd/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/au<",
            "TmReq;TmRes;TmErr;>;"
        }
    .end annotation
.end field

.field private final b:Ltd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field

.field private final c:Ltd/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/am<",
            "TReq;TRes;TErr;TmReq;TmRes;TmErr;>;"
        }
    .end annotation
.end field

.field private final d:Ltd/x;


# virtual methods
.method public final a()Ltd/au;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/au<",
            "TmReq;TmRes;TmErr;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Ltf/b;->a:Ltd/au;

    return-object v0
.end method

.method public final b()Ltd/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Ltf/b;->b:Ltd/o;

    return-object v0
.end method

.method public final c()Ltd/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/am<",
            "TReq;TRes;TErr;TmReq;TmRes;TmErr;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ltf/b;->c:Ltd/am;

    return-object v0
.end method

.method public final d()Ltd/x;
    .registers 2

    .line 35
    iget-object v0, p0, Ltf/b;->d:Ltd/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltf/b;

    iget-object v1, p0, Ltf/b;->a:Ltd/au;

    iget-object v3, p1, Ltf/b;->a:Ltd/au;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltf/b;->b:Ltd/o;

    iget-object v3, p1, Ltf/b;->b:Ltd/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltf/b;->c:Ltd/am;

    iget-object v3, p1, Ltf/b;->c:Ltd/am;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ltf/b;->d:Ltd/x;

    iget-object p1, p1, Ltf/b;->d:Ltd/x;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltf/b;->a:Ltd/au;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltf/b;->b:Ltd/o;

    invoke-virtual {v1}, Ltd/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltf/b;->c:Ltd/am;

    invoke-virtual {v1}, Ltd/am;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltf/b;->d:Ltd/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowRequestObject(shadowNetworkCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->a:Ltd/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualCallResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->b:Ltd/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->c:Ltd/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->d:Ltd/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
