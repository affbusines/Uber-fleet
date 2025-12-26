.class final Lar/ax$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ax;->a(Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/i;Laws/m;Lawj/d;)Ljava/lang/Object;
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
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;TT;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/m;Lar/bc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-TT;-TT;",
            "Lawf/aa;",
            ">;",
            "Lar/bc<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ax$a;->a:Laws/m;

    iput-object p2, p0, Lar/ax$a;->b:Lar/bc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lar/ax$a;->a:Laws/m;

    invoke-virtual {p1}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lar/ax$a;->b:Lar/bc;

    invoke-interface {v2}, Lar/bc;->b()Laws/b;

    move-result-object v2

    invoke-virtual {p1}, Lar/h;->c()Lar/m;

    move-result-object p1

    invoke-interface {v2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Lar/h;

    invoke-virtual {p0, p1}, Lar/ax$a;->a(Lar/h;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
