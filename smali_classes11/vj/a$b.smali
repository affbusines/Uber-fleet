.class final Lvj/a$b;
.super Lvj/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lvj/a$c;-><init>(Lvj/a$1;)V

    .line 36
    iput p1, p0, Lvj/a$b;->a:I

    return-void
.end method


# virtual methods
.method public b()Lvj/i$a;
    .registers 2

    .line 62
    sget-object v0, Lvj/i$a;->b:Lvj/i$a;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 40
    iget v0, p0, Lvj/a$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 48
    instance-of v0, p1, Lvj/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 49
    check-cast p1, Lvj/i;

    .line 50
    invoke-virtual {p0}, Lvj/a$b;->b()Lvj/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lvj/i;->b()Lvj/i$a;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lvj/a$b;->a:I

    .line 51
    invoke-virtual {p1}, Lvj/i;->c()I

    move-result p1

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 58
    iget v0, p0, Lvj/a$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestException{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
