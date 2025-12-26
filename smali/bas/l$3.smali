.class Lbas/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas/l;->i(Lban/g;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lban/g;

.field final synthetic b:Lbas/l;


# direct methods
.method constructor <init>(Lbas/l;Lban/g;)V
    .registers 3

    .line 228
    iput-object p1, p0, Lbas/l$3;->b:Lbas/l;

    iput-object p2, p0, Lbas/l$3;->a:Lban/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lbas/l$3;->a:Lban/g;

    iget-object v1, p0, Lbas/l$3;->b:Lbas/l;

    iget-object v1, v1, Lbas/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/e;

    .line 232
    instance-of v1, v0, Lbas/l;

    if-eqz v1, :cond_1c

    .line 233
    check-cast v0, Lbas/l;

    iget-object v0, v0, Lbas/l;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbas/l;->a(Lbaj/k;Ljava/lang/Object;)Lbaj/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    goto :goto_23

    .line 235
    :cond_1c
    invoke-static {p1}, Lbaw/e;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    :goto_23
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 228
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbas/l$3;->a(Lbaj/k;)V

    return-void
.end method
