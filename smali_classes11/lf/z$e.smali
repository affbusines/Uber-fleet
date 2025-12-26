.class public Llf/z$e;
.super Llf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Llf/at;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Llf/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Llf/at;

.field final b:Llf/z$d;


# virtual methods
.method public a()I
    .registers 2

    .line 1226
    iget-object v0, p0, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    return v0
.end method

.method public b()Llf/at;
    .registers 2

    .line 1235
    iget-object v0, p0, Llf/z$e;->a:Llf/at;

    return-object v0
.end method

.method public c()Llf/bx$a;
    .registers 2

    .line 1290
    iget-object v0, p0, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {v0}, Llf/z$d;->b()Llf/bx$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1295
    iget-object v0, p0, Llf/z$e;->b:Llf/z$d;

    iget-boolean v0, v0, Llf/z$d;->d:Z

    return v0
.end method
