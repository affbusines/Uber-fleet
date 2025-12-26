.class final Laan/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laan/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laan/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laan/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Laan/b$c;->a:Laan/b;

    iput-object p2, p0, Laan/b$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Laan/b$c;->a:Laan/b;

    invoke-virtual {v0}, Laan/b;->c()Lcom/uber/uweber/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/uweber/b;->b()Laam/b;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 40
    iget-object v0, p0, Laan/b$c;->a:Laan/b;

    invoke-virtual {v0}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "058cb77a-c36a"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Laan/b$c;->a:Laan/b;

    invoke-virtual {v0}, Laan/b;->c()Lcom/uber/uweber/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/uweber/b;->b()Laam/b;

    move-result-object v0

    instance-of v0, v0, Laaq/a;

    if-eqz v0, :cond_46

    iget-object v0, p0, Laan/b$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_51

    .line 43
    :cond_46
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "maybeOtp.get()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 44
    :goto_51
    iget-object v0, p0, Laan/b$c;->a:Laan/b;

    invoke-virtual {v0}, Laan/b;->c()Lcom/uber/uweber/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/uweber/b;->b()Laam/b;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0, p1}, Laam/b;->a(Ljava/lang/String;)V

    goto :goto_6c

    .line 46
    :cond_61
    iget-object p1, p0, Laan/b$c;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "67baa848-8677"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laan/b$c;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
