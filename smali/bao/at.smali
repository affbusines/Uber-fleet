.class public final Lbao/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
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
.field final a:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/i$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbao/at;->a:Lbaj/i$a;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lbao/ap$a;

    invoke-direct {v0, p1}, Lbao/ap$a;-><init>(Lbaj/k;)V

    .line 38
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 39
    iget-object p1, p0, Lbao/at;->a:Lbaj/i$a;

    invoke-interface {p1, v0}, Lbaj/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 27
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/at;->a(Lbaj/k;)V

    return-void
.end method
