.class final Lvj/a$a;
.super Lvj/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lvj/a$c;-><init>(Lvj/a$1;)V

    .line 70
    iput-object p1, p0, Lvj/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lvj/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lvj/i$a;
    .registers 2

    .line 96
    sget-object v0, Lvj/i$a;->a:Lvj/i$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 82
    instance-of v0, p1, Lvj/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 83
    check-cast p1, Lvj/i;

    .line 84
    invoke-virtual {p0}, Lvj/a$a;->b()Lvj/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lvj/i;->b()Lvj/i$a;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lvj/a$a;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lvj/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 92
    iget-object v0, p0, Lvj/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestException{rpcCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
