.class public final Lbao/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/aq$a;
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
.field final a:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/i$a;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i$a<",
            "TT;>;",
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbao/aq;->a:Lbaj/i$a;

    .line 37
    iput-object p2, p0, Lbao/aq;->b:Lban/g;

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lbao/aq$a;

    iget-object v1, p0, Lbao/aq;->b:Lban/g;

    invoke-direct {v0, p1, v1}, Lbao/aq$a;-><init>(Lbaj/j;Lban/g;)V

    .line 43
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 44
    iget-object p1, p0, Lbao/aq;->a:Lbaj/i$a;

    invoke-interface {p1, v0}, Lbaj/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 29
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/aq;->a(Lbaj/j;)V

    return-void
.end method
