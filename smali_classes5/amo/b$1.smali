.class Lamo/b$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamo/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Laml/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamo/b;


# direct methods
.method constructor <init>(Lamo/b;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lamo/b$1;->a:Lamo/b;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laml/a$a;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lamo/b$1;->a:Lamo/b;

    invoke-static {v0}, Lamo/b;->a(Lamo/b;)Laml/a$a;

    move-result-object v0

    if-eq v0, p1, :cond_30

    .line 88
    iget-object v0, p0, Lamo/b$1;->a:Lamo/b;

    invoke-static {v0, p1}, Lamo/b;->a(Lamo/b;Laml/a$a;)Laml/a$a;

    .line 89
    iget-object p1, p0, Lamo/b$1;->a:Lamo/b;

    invoke-static {p1}, Lamo/b;->b(Lamo/b;)Lamo/d;

    move-result-object p1

    invoke-virtual {p1}, Lamo/d;->a()V

    .line 90
    iget-object p1, p0, Lamo/b$1;->a:Lamo/b;

    .line 91
    invoke-static {p1}, Lamo/b;->b(Lamo/b;)Lamo/d;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lamo/b$1;->a:Lamo/b;

    invoke-static {v1}, Lamo/b;->a(Lamo/b;)Laml/a$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lamo/d;->a(Lals/c;Laml/a$a;)Laml/a;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lamo/b$1;->a:Lamo/b;

    invoke-static {v0}, Lamo/b;->c(Lamo/b;)Lmz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/a;->call(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 84
    check-cast p1, Laml/a$a;

    invoke-virtual {p0, p1}, Lamo/b$1;->a(Laml/a$a;)V

    return-void
.end method
