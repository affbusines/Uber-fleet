.class public Lash/a;
.super Lash/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laso/a<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Lash/d<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladg/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lash/d;-><init>(Ljava/lang/Object;Ladg/a;)V

    .line 26
    iput-object p1, p0, Lash/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laso/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {p0, p1}, Lash/a;->b(Laso/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    iget-object p1, p0, Lash/a;->a:Ljava/lang/Object;

    :goto_10
    return-object p1

    .line 35
    :cond_11
    iget-object p1, p0, Lash/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/a;->a(Laso/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Laso/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 44
    :cond_e
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v2, ""

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/a;->b(Laso/a;)Z

    move-result p1

    return p1
.end method
