.class final Lzi/c$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->a(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzf/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Laws/a;Lzf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lzf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi/c$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lzi/c$h;->b:Laws/a;

    iput-object p3, p0, Lzi/c$h;->c:Lzf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 52
    iget-object v0, p0, Lzi/c$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lzi/c$h;->c:Lzf/a;

    invoke-interface {v1, v0}, Lzf/a;->a(Ljava/lang/String;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lzi/c$h;->b:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lzi/c$h;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
