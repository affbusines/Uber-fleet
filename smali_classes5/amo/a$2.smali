.class Lamo/a$2;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamo/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Lamn/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamo/a;


# direct methods
.method constructor <init>(Lamo/a;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lamo/a$2;->a:Lamo/a;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamn/e;)V
    .registers 4

    .line 100
    sget-object v0, Laml/a$a;->f:Laml/a$a;

    iget-object v1, p0, Lamo/a$2;->a:Lamo/a;

    invoke-static {v1}, Lamo/a;->b(Lamo/a;)Laml/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 106
    :cond_f
    iget-object v0, p0, Lamo/a$2;->a:Lamo/a;

    invoke-static {v0}, Lamo/a;->c(Lamo/a;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lamn/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 110
    iget-object p1, p0, Lamo/a$2;->a:Lamo/a;

    sget-object v0, Laml/a$a;->f:Laml/a$a;

    invoke-static {p1, v0}, Lamo/a;->a(Lamo/a;Laml/a$a;)Laml/a$a;

    .line 111
    iget-object p1, p0, Lamo/a$2;->a:Lamo/a;

    invoke-static {p1}, Lamo/a;->d(Lamo/a;)Lmz/a;

    move-result-object p1

    sget-object v0, Laml/a$b;->d:Laml/a$b;

    sget-object v1, Laml/a$a;->f:Laml/a$a;

    .line 112
    invoke-static {v0, v1}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lmz/a;->call(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lamo/a$2;->a:Lamo/a;

    invoke-static {p1}, Lamo/a;->a(Lamo/a;)Lamo/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lamo/a$c;->a()V

    return-void

    .line 116
    :cond_3f
    iget-object v0, p0, Lamo/a$2;->a:Lamo/a;

    invoke-static {v0, p1}, Lamo/a;->a(Lamo/a;Lamn/e;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 97
    check-cast p1, Lamn/e;

    invoke-virtual {p0, p1}, Lamo/a$2;->a(Lamn/e;)V

    return-void
.end method
