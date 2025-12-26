.class final Lso/e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e;-><init>(Laws/a;Lsk/d;Lsk/b;ILso/e$a;Lsk/s;ILawt/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lso/e$c<",
        "TResultsType;>;",
        "Lso/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/e$a<",
            "TResultsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lso/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e$a<",
            "TResultsType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso/e$1;->a:Lso/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lso/e$c;)Lso/e$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e$c<",
            "TResultsType;>;)",
            "Lso/e$d;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lso/e$d;

    .line 31
    invoke-virtual {p1}, Lso/e$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lso/e$1;->a:Lso/e$a;

    invoke-virtual {v2}, Lso/e$a;->a()Laws/b;

    move-result-object v2

    invoke-virtual {p1}, Lso/e$c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lso/e$1;->a:Lso/e$a;

    invoke-virtual {v2}, Lso/e$a;->b()Lso/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lso/e$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lso/e$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lso/e$c;

    invoke-virtual {p0, p1}, Lso/e$1;->a(Lso/e$c;)Lso/e$d;

    move-result-object p1

    return-object p1
.end method
