.class final Llf/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/v$a<",
        "Llf/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Llf/bx$a;

.field final d:Z

.field final e:Z


# virtual methods
.method public a()I
    .registers 2

    .line 1100
    iget v0, p0, Llf/z$d;->b:I

    return v0
.end method

.method public a(Llf/z$d;)I
    .registers 3

    .line 1137
    iget v0, p0, Llf/z$d;->b:I

    iget p1, p1, Llf/z$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Llf/at$a;Llf/at;)Llf/at$a;
    .registers 3

    .line 1131
    check-cast p1, Llf/z$a;

    check-cast p2, Llf/z;

    invoke-virtual {p1, p2}, Llf/z$a;->b(Llf/z;)Llf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Llf/bx$a;
    .registers 2

    .line 1105
    iget-object v0, p0, Llf/z$d;->c:Llf/bx$a;

    return-object v0
.end method

.method public c()Llf/bx$b;
    .registers 2

    .line 1110
    iget-object v0, p0, Llf/z$d;->c:Llf/bx$a;

    invoke-virtual {v0}, Llf/bx$a;->a()Llf/bx$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1077
    check-cast p1, Llf/z$d;

    invoke-virtual {p0, p1}, Llf/z$d;->a(Llf/z$d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    .line 1115
    iget-boolean v0, p0, Llf/z$d;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1120
    iget-boolean v0, p0, Llf/z$d;->e:Z

    return v0
.end method

.method public f()Llf/ac$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/ac$d<",
            "*>;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Llf/z$d;->a:Llf/ac$d;

    return-object v0
.end method
