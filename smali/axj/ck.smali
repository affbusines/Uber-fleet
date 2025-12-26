.class final Laxj/ck;
.super Laxj/cu;
.source "SourceFile"


# instance fields
.field private final b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Laxj/cu;-><init>(Lawj/g;Z)V

    .line 205
    move-object p1, p0

    check-cast p1, Lawj/d;

    invoke-static {p2, p0, p1}, Lawk/b;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    iput-object p1, p0, Laxj/ck;->b:Lawj/d;

    return-void
.end method


# virtual methods
.method protected cy_()V
    .registers 3

    .line 208
    iget-object v0, p0, Laxj/ck;->b:Lawj/d;

    move-object v1, p0

    check-cast v1, Lawj/d;

    invoke-static {v0, v1}, Laxo/a;->a(Lawj/d;Lawj/d;)V

    return-void
.end method
