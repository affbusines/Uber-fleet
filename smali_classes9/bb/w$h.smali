.class final Lbb/w$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w;->a(Lbb/y;Laws/b;Landroidx/compose/runtime/k;II)Lbb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbb/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/y;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbb/y;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/y;Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/y;",
            "Laws/b<",
            "-",
            "Lbb/y;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/w$h;->a:Lbb/y;

    iput-object p2, p0, Lbb/w$h;->b:Laws/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/x;
    .registers 4

    .line 334
    new-instance v0, Lbb/x;

    iget-object v1, p0, Lbb/w$h;->a:Lbb/y;

    iget-object v2, p0, Lbb/w$h;->b:Laws/b;

    invoke-direct {v0, v1, v2}, Lbb/x;-><init>(Lbb/y;Laws/b;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 333
    invoke-virtual {p0}, Lbb/w$h;->a()Lbb/x;

    move-result-object v0

    return-object v0
.end method
