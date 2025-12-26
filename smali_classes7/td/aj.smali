.class public final Ltd/aj;
.super Lvi/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Lvi/r<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lvi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/r<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final c:Ltd/f;


# direct methods
.method public constructor <init>(Lvi/r;Ltd/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TT;TU;>;",
            "Ltd/f;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lvi/r;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/aj;->b:Lvi/r;

    .line 10
    iput-object p2, p0, Ltd/aj;->c:Ltd/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvj/g;
    .registers 2

    .line 17
    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lvj/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 35
    instance-of v0, p1, Ltd/aj;

    if-eqz v0, :cond_1e

    .line 36
    iget-object v0, p0, Ltd/aj;->c:Ltd/f;

    check-cast p1, Ltd/aj;

    iget-object v1, p1, Ltd/aj;->c:Ltd/f;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    iget-object p1, p1, Ltd/aj;->b:Lvi/r;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1

    .line 38
    :cond_1e
    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 28
    iget-object v0, p0, Ltd/aj;->b:Lvi/r;

    invoke-virtual {v0}, Lvi/r;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 30
    iget-object v1, p0, Ltd/aj;->c:Ltd/f;

    invoke-virtual {v1}, Ltd/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
