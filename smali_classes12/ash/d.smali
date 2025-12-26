.class public Lash/d;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ladg/a;


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lash/d;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lash/d;->b:Ladg/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 55
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "\\s"

    const-string v1, ""

    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->d(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method


# virtual methods
.method public a(Laso/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object p1, p0, Lash/d;->a:Ljava/lang/Object;

    return-object p1

    .line 39
    :cond_f
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lash/d;->b:Ladg/a;

    invoke-static {v0, p1, v1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ladg/a;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x0

    goto :goto_2d

    :cond_2b
    iget-object p1, p0, Lash/d;->a:Ljava/lang/Object;

    :goto_2d
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/d;->a(Laso/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Laso/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_e
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lash/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/d;->b(Laso/a;)Z

    move-result p1

    return p1
.end method
