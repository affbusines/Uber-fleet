.class final Lar/a$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/h<",
        "TT;TV;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lar/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lawt/ad$a;


# direct methods
.method constructor <init>(Lar/a;Lar/k;Laws/b;Lawt/ad$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "TT;TV;>;",
            "Lar/k<",
            "TT;TV;>;",
            "Laws/b<",
            "-",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawt/ad$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/a$a$1;->a:Lar/a;

    iput-object p2, p0, Lar/a$a$1;->b:Lar/k;

    iput-object p3, p0, Lar/a$a$1;->c:Laws/b;

    iput-object p4, p0, Lar/a$a$1;->d:Lawt/ad$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lar/a$a$1;->a:Lar/a;

    invoke-virtual {v0}, Lar/a;->b()Lar/k;

    move-result-object v0

    invoke-static {p1, v0}, Lar/ax;->a(Lar/h;Lar/k;)V

    .line 310
    iget-object v0, p0, Lar/a$a$1;->a:Lar/a;

    invoke-virtual {p1}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lar/a;->b(Lar/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 312
    iget-object v1, p0, Lar/a$a$1;->a:Lar/a;

    invoke-virtual {v1}, Lar/a;->b()Lar/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lar/k;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lar/a$a$1;->b:Lar/k;

    invoke-virtual {v1, v0}, Lar/k;->a(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lar/a$a$1;->c:Laws/b;

    if-eqz v0, :cond_39

    iget-object v1, p0, Lar/a$a$1;->a:Lar/a;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_39
    invoke-virtual {p1}, Lar/h;->h()V

    .line 316
    iget-object p1, p0, Lar/a$a$1;->d:Lawt/ad$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lawt/ad$a;->a:Z

    goto :goto_4b

    .line 318
    :cond_42
    iget-object p1, p0, Lar/a$a$1;->c:Laws/b;

    if-eqz p1, :cond_4b

    iget-object v0, p0, Lar/a$a$1;->a:Lar/a;

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_4b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 305
    check-cast p1, Lar/h;

    invoke-virtual {p0, p1}, Lar/a$a$1;->a(Lar/h;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
