.class public final Lbj/g;
.super Lbj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final b:Lbj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3, p4}, Lbj/a;-><init>(II)V

    .line 9
    iput-object p2, p0, Lbj/g;->a:[Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Lbj/l;->a(I)I

    move-result p2

    .line 17
    invoke-static {p3, p2}, Lawz/k;->d(II)I

    move-result p3

    .line 18
    new-instance p4, Lbj/k;

    invoke-direct {p4, p1, p3, p2, p5}, Lbj/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lbj/g;->b:Lbj/k;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lbj/g;->c()V

    .line 23
    iget-object v0, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v0}, Lbj/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbj/g;->a(I)V

    .line 25
    iget-object v0, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v0}, Lbj/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lbj/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lbj/g;->a(I)V

    iget-object v2, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v2}, Lbj/k;->b()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lbj/g;->d()V

    .line 32
    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v0

    iget-object v1, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v1}, Lbj/k;->b()I

    move-result v1

    if-le v0, v1, :cond_28

    .line 33
    iget-object v0, p0, Lbj/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbj/g;->a(I)V

    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v1

    iget-object v2, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v2}, Lbj/k;->b()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 35
    :cond_28
    invoke-virtual {p0}, Lbj/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbj/g;->a(I)V

    .line 36
    iget-object v0, p0, Lbj/g;->b:Lbj/k;

    invoke-virtual {v0}, Lbj/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
