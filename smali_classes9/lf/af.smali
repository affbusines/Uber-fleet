.class public Llf/af;
.super Llf/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/af$b;,
        Llf/af$a;
    }
.end annotation


# instance fields
.field private final b:Llf/at;


# virtual methods
.method public a()Llf/at;
    .registers 2

    .line 67
    iget-object v0, p0, Llf/af;->b:Llf/at;

    invoke-virtual {p0, v0}, Llf/af;->a(Llf/at;)Llf/at;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 77
    invoke-virtual {p0}, Llf/af;->a()Llf/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 72
    invoke-virtual {p0}, Llf/af;->a()Llf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Llf/af;->a()Llf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
