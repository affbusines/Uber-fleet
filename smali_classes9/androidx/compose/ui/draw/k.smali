.class final Landroidx/compose/ui/draw/k;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lcf/m;


# instance fields
.field private b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lbv/c;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbv/c;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 269
    iput-object p1, p0, Landroidx/compose/ui/draw/k;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbv/c;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Landroidx/compose/ui/draw/k;->b:Laws/b;

    return-void
.end method

.method public a(Lbv/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->b:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic j_()V
    .registers 1

    invoke-static {p0}, Lcf/m$-CC;->$default$j_(Lcf/m;)V

    return-void
.end method
