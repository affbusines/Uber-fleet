.class final Lcom/uber/parameters/override/ui/parameterdetail/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/parameters/override/ui/parameterdetail/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/parameterdetail/b;


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/parameterdetail/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/parameters/override/ui/parameterdetail/a;)V
    .registers 3

    .line 37
    instance-of v0, p1, Lcom/uber/parameters/override/ui/parameterdetail/a$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/a$a;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/parameterdetail/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Lcom/uber/parameters/override/ui/parameterdetail/b;Ljava/lang/String;)V

    goto :goto_47

    .line 38
    :cond_10
    instance-of v0, p1, Lcom/uber/parameters/override/ui/parameterdetail/a$c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/a$c;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/parameterdetail/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Lcom/uber/parameters/override/ui/parameterdetail/b;Ljava/lang/String;)V

    goto :goto_47

    .line 39
    :cond_20
    instance-of v0, p1, Lcom/uber/parameters/override/ui/parameterdetail/a$e;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/a$e;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/parameterdetail/a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Lcom/uber/parameters/override/ui/parameterdetail/b;Ljava/lang/String;)V

    goto :goto_47

    .line 40
    :cond_30
    instance-of v0, p1, Lcom/uber/parameters/override/ui/parameterdetail/a$b;

    if-eqz v0, :cond_3a

    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    invoke-static {p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Lcom/uber/parameters/override/ui/parameterdetail/b;)V

    goto :goto_47

    .line 41
    :cond_3a
    instance-of p1, p1, Lcom/uber/parameters/override/ui/parameterdetail/a$d;

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/b;

    invoke-static {p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->b(Lcom/uber/parameters/override/ui/parameterdetail/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luk/a;->a(Landroid/content/Context;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/a;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b$b;->a(Lcom/uber/parameters/override/ui/parameterdetail/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
