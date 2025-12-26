.class public Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 955
    invoke-direct {p0}, Landroidx/recyclerview/widget/z$b;-><init>()V

    .line 956
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    .line 957
    new-instance p1, Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/q;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1012
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->a()V

    return-void
.end method

.method public a(II)V
    .registers 4

    .line 967
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .registers 5

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .registers 4

    .line 972
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .registers 4

    .line 977
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 962
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .registers 5

    .line 982
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/e;->a(IILjava/lang/Object;)V

    return-void
.end method
