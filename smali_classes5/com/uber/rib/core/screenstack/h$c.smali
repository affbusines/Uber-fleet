.class public final Lcom/uber/rib/core/screenstack/h$c;
.super Lcom/uber/rib/core/screenstack/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/rib/core/screenstack/h$a<",
        "Lcom/uber/rib/core/screenstack/h$c<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/screenstack/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/screenstack/m<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/rib/core/screenstack/m;Lwp/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/m<",
            "TD;>;",
            "Lwp/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p2, v0}, Lcom/uber/rib/core/screenstack/h$a;-><init>(Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V

    .line 247
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$c;->a:Lcom/uber/rib/core/screenstack/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/rib/core/screenstack/m;Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V
    .registers 4

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/screenstack/h$c;-><init>(Lcom/uber/rib/core/screenstack/m;Lwp/c;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$c;->b()Lcom/uber/rib/core/screenstack/h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 240
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(I)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 240
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 240
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 240
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Z)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/uber/rib/core/screenstack/h;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h$c;->a:Lcom/uber/rib/core/screenstack/m;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/screenstack/m;->create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/h$c;->a(Lcom/uber/rib/core/screenstack/l;)V

    .line 257
    new-instance p1, Lcom/uber/rib/core/screenstack/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uber/rib/core/screenstack/h;-><init>(Lcom/uber/rib/core/screenstack/h$a;Lcom/uber/rib/core/screenstack/h$1;)V

    return-object p1
.end method

.method protected b()Lcom/uber/rib/core/screenstack/h$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/screenstack/h$c<",
            "TD;>;"
        }
    .end annotation

    return-object p0
.end method
