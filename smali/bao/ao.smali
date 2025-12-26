.class public final Lbao/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ao$a;
    }
.end annotation

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
.field final a:Lbaj/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbao/ao;->a:Lbaj/e$a;

    return-void
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

    .line 39
    new-instance v0, Lbao/ao$a;

    invoke-direct {v0, p1}, Lbao/ao$a;-><init>(Lbaj/j;)V

    .line 40
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 41
    iget-object p1, p0, Lbao/ao;->a:Lbaj/e$a;

    invoke-interface {p1, v0}, Lbaj/e$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 29
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/ao;->a(Lbaj/j;)V

    return-void
.end method
