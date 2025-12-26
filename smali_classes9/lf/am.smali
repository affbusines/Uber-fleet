.class public Llf/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Llf/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/am$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Llf/am$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/am$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Llf/am$a;->a:Llf/bx$a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Llf/v;->a(Llf/bx$a;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Llf/am$a;->c:Llf/bx$a;

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0, p2}, Llf/v;->a(Llf/bx$a;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Llf/l;Llf/am$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/l;",
            "Llf/am$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Llf/am$a;->a:Llf/bx$a;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Llf/v;->a(Llf/l;Llf/bx$a;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Llf/am$a;->c:Llf/bx$a;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Llf/v;->a(Llf/l;Llf/bx$a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Llf/l;->g(I)I

    move-result p1

    iget-object v0, p0, Llf/am;->a:Llf/am$a;

    .line 159
    invoke-static {v0, p2, p3}, Llf/am;->a(Llf/am$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 158
    invoke-static {p2}, Llf/l;->n(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method a()Llf/am$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/am$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Llf/am;->a:Llf/am$a;

    return-object v0
.end method
