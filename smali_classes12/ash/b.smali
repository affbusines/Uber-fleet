.class public Lash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lash/e;
.implements Lasm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laso/a<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lash/e<",
        "TT;>;",
        "Lasm/a<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lasg/a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasg/a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasg/a;",
            "TE;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lash/b;->a:Lasg/a;

    .line 29
    iput-object p2, p0, Lash/b;->b:Ljava/lang/Object;

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

    .line 35
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 36
    iget-object v0, p0, Lash/b;->a:Lasg/a;

    invoke-interface {v0}, Lasg/a;->getBankCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_24

    :cond_22
    iget-object p1, p0, Lash/b;->b:Ljava/lang/Object;

    :goto_24
    return-object p1

    .line 39
    :cond_25
    iget-object p1, p0, Lash/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/b;->a(Laso/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Laso/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lash/b;->a:Lasg/a;

    invoke-interface {v0}, Lasg/a;->getBankCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lash/b;->a(Laso/a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    .line 47
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/ui/util/a;->b(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/b;->b(Laso/a;)Z

    move-result p1

    return p1
.end method
