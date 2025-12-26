.class public final Lar/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lar/aa;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(IILar/aa;)V
    .registers 5

    const-string v0, "easing"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lar/bb;->a:I

    .line 93
    iput p2, p0, Lar/bb;->b:I

    .line 94
    iput-object p3, p0, Lar/bb;->c:Lar/aa;

    return-void
.end method

.method public synthetic constructor <init>(IILar/aa;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 94
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object p3

    .line 91
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lar/bb;-><init>(IILar/aa;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lar/bc;)Lar/bf;
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lar/bb;->c(Lar/bc;)Lar/bp;

    move-result-object p1

    check-cast p1, Lar/bf;

    return-object p1
.end method

.method public synthetic b(Lar/bc;)Lar/bi;
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lar/bb;->c(Lar/bc;)Lar/bp;

    move-result-object p1

    check-cast p1, Lar/bi;

    return-object p1
.end method

.method public c(Lar/bc;)Lar/bp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;)",
            "Lar/bp<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lar/bp;

    iget v0, p0, Lar/bb;->a:I

    iget v1, p0, Lar/bb;->b:I

    iget-object v2, p0, Lar/bb;->c:Lar/aa;

    invoke-direct {p1, v0, v1, v2}, Lar/bp;-><init>(IILar/aa;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 101
    instance-of v0, p1, Lar/bb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 102
    check-cast p1, Lar/bb;

    iget v0, p1, Lar/bb;->a:I

    iget v2, p0, Lar/bb;->a:I

    if-ne v0, v2, :cond_1e

    .line 103
    iget v0, p1, Lar/bb;->b:I

    iget v2, p0, Lar/bb;->b:I

    if-ne v0, v2, :cond_1e

    .line 104
    iget-object p1, p1, Lar/bb;->c:Lar/aa;

    iget-object v0, p0, Lar/bb;->c:Lar/aa;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 110
    iget v0, p0, Lar/bb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/bb;->c:Lar/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/bb;->b:I

    add-int/2addr v0, v1

    return v0
.end method
