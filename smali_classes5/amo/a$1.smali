.class Lamo/a$1;
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
        "Laml/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamo/a;


# direct methods
.method constructor <init>(Lamo/a;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lamo/a$1;->a:Lamo/a;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laml/a$a;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lamo/a$1;->a:Lamo/a;

    invoke-static {v0, p1}, Lamo/a;->a(Lamo/a;Laml/a$a;)Laml/a$a;

    .line 89
    iget-object v0, p0, Lamo/a$1;->a:Lamo/a;

    invoke-static {p1}, Lamo/a$a;->a(Laml/a$a;)Lamo/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lamo/a;->a(Lamo/a;Lamo/a$a;)Lamo/a$a;

    .line 90
    iget-object p1, p0, Lamo/a$1;->a:Lamo/a;

    invoke-static {p1}, Lamo/a;->a(Lamo/a;)Lamo/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lamo/a$c;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 85
    check-cast p1, Laml/a$a;

    invoke-virtual {p0, p1}, Lamo/a$1;->a(Laml/a$a;)V

    return-void
.end method
