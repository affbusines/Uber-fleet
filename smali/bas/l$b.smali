.class final Lbas/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lban/a;",
            "Lbaj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lban/g<",
            "Lban/a;",
            "Lbaj/l;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lbas/l$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lbas/l$b;->b:Lban/g;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lbas/l$c;

    iget-object v1, p0, Lbas/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbas/l$b;->b:Lban/g;

    invoke-direct {v0, p1, v1, v2}, Lbas/l$c;-><init>(Lbaj/k;Ljava/lang/Object;Lban/g;)V

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 148
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbas/l$b;->a(Lbaj/k;)V

    return-void
.end method
