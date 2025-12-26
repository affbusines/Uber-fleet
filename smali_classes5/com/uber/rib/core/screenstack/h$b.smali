.class public final Lcom/uber/rib/core/screenstack/h$b;
.super Lcom/uber/rib/core/screenstack/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/screenstack/h$a<",
        "Lcom/uber/rib/core/screenstack/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/uber/rib/core/screenstack/l;Lwp/c;)V
    .registers 4

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p2, v0}, Lcom/uber/rib/core/screenstack/h$a;-><init>(Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/h$b;->a(Lcom/uber/rib/core/screenstack/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/rib/core/screenstack/l;Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V
    .registers 4

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/screenstack/h$b;-><init>(Lcom/uber/rib/core/screenstack/l;Lwp/c;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$b;->c()Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 267
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(I)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 267
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 267
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2

    .line 267
    invoke-super {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Z)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/rib/core/screenstack/h;
    .registers 3

    .line 280
    new-instance v0, Lcom/uber/rib/core/screenstack/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/rib/core/screenstack/h;-><init>(Lcom/uber/rib/core/screenstack/h$a;Lcom/uber/rib/core/screenstack/h$1;)V

    return-object v0
.end method

.method protected c()Lcom/uber/rib/core/screenstack/h$b;
    .registers 1

    return-object p0
.end method
