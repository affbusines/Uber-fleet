.class public Lbao/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbao/r;->a:Lbaj/e;

    return-void
.end method

.method public static a(Lbaj/e;)Lbao/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "TT;>;)",
            "Lbao/r<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lbao/r;

    invoke-direct {v0, p0}, Lbao/r;-><init>(Lbaj/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lbao/r$1;

    invoke-direct {v0, p0, p1}, Lbao/r$1;-><init>(Lbao/r;Lbaj/j;)V

    .line 80
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 81
    iget-object p1, p0, Lbao/r;->a:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 27
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/r;->a(Lbaj/j;)V

    return-void
.end method
