.class final Lasx/h$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/h;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/u<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasx/h;


# direct methods
.method constructor <init>(Lasx/h;)V
    .registers 2

    iput-object p1, p0, Lasx/h$d;->a:Lasx/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/u;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/u<",
            "+",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;+",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lawf/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lawf/u;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lawf/u;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 34
    iget-object v2, p0, Lasx/h$d;->a:Lasx/h;

    const-string v3, "token"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exemptToken"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lasx/h;->a(Lasx/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v1

    if-nez p1, :cond_37

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_37
    new-instance p1, Lasx/h$b;

    invoke-direct {p1}, Lasx/h$b;-><init>()V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lawf/u;

    invoke-virtual {p0, p1}, Lasx/h$d;->a(Lawf/u;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
