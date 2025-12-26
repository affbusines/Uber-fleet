.class final Lbp/w$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/w;->a(Ljava/lang/Object;Laws/b;Laws/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbp/w;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbp/w;Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/w;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/w$c;->a:Lbp/w;

    iput-object p2, p0, Lbp/w$c;->b:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 234
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    iget-object v1, p0, Lbp/w$c;->a:Lbp/w;

    invoke-static {v1}, Lbp/w;->d(Lbp/w;)Laws/b;

    move-result-object v1

    iget-object v2, p0, Lbp/w$c;->b:Laws/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbp/h$a;->a(Laws/b;Laws/b;Laws/a;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 230
    invoke-virtual {p0}, Lbp/w$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
