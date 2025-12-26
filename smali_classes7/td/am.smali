.class public final Ltd/am;
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
.field private final a:Ltd/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/aq<",
            "TReq;TnewReq;>;"
        }
    .end annotation
.end field

.field private final b:Ltd/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ar<",
            "TnewRes;TRes;>;"
        }
    .end annotation
.end field

.field private final c:Ltd/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/v<",
            "TnewErr;TErr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/aq;Ltd/ar;Ltd/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/aq<",
            "TReq;TnewReq;>;",
            "Ltd/ar<",
            "TnewRes;TRes;>;",
            "Ltd/v<",
            "TnewErr;TErr;>;)V"
        }
    .end annotation

    const-string v0, "requestTransformer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltd/am;->a:Ltd/aq;

    .line 28
    iput-object p2, p0, Ltd/am;->b:Ltd/ar;

    .line 30
    iput-object p3, p0, Ltd/am;->c:Ltd/v;

    return-void
.end method


# virtual methods
.method public final a()Ltd/aq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/aq<",
            "TReq;TnewReq;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Ltd/am;->a:Ltd/aq;

    return-object v0
.end method

.method public final b()Ltd/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/ar<",
            "TnewRes;TRes;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ltd/am;->b:Ltd/ar;

    return-object v0
.end method

.method public final c()Ltd/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/v<",
            "TnewErr;TErr;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Ltd/am;->c:Ltd/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltd/am;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltd/am;

    iget-object v1, p0, Ltd/am;->a:Ltd/aq;

    iget-object v3, p1, Ltd/am;->a:Ltd/aq;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltd/am;->b:Ltd/ar;

    iget-object v3, p1, Ltd/am;->b:Ltd/ar;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltd/am;->c:Ltd/v;

    iget-object p1, p1, Ltd/am;->c:Ltd/v;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltd/am;->a:Ltd/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/am;->b:Ltd/ar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/am;->c:Ltd/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkTransformer(requestTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/am;->a:Ltd/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/am;->b:Ltd/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/am;->c:Ltd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
