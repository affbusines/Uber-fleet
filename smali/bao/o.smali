.class public final Lbao/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;",
            "Lban/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbao/o;->a:Lbaj/e;

    .line 41
    iput-object p2, p0, Lbao/o;->b:Lban/g;

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

    .line 46
    new-instance v0, Lbao/o$a;

    iget-object v1, p0, Lbao/o;->b:Lban/g;

    invoke-direct {v0, p1, v1}, Lbao/o$a;-><init>(Lbaj/k;Lban/g;)V

    .line 47
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 48
    iget-object p1, p0, Lbao/o;->a:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 33
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/o;->a(Lbaj/k;)V

    return-void
.end method
