.class public final Lce/a;
.super Lce/g;
.source "SourceFile"


# instance fields
.field private a:Lce/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/j<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lce/g;-><init>(Lawt/h;)V

    .line 65
    iput-object p1, p0, Lce/a;->a:Lce/j;

    return-void
.end method


# virtual methods
.method public a(Lce/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lce/a;->a:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lce/l;

    move-result-object v0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_19

    .line 74
    iget-object p1, p0, Lce/a;->a:Lce/j;

    invoke-interface {p1}, Lce/j;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lce/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/j<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lce/a;->a:Lce/j;

    return-void
.end method

.method public b(Lce/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lce/a;->a:Lce/j;

    invoke-interface {v0}, Lce/j;->a()Lce/l;

    move-result-object v0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
