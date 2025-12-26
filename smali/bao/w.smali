.class public final Lbao/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lban/g;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbao/w;->a:Lban/g;

    .line 37
    iput-boolean p2, p0, Lbao/w;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lbap/b;

    invoke-direct {v0, p1}, Lbap/b;-><init>(Lbaj/k;)V

    .line 43
    new-instance v1, Lbao/w$1;

    invoke-direct {v1, p0, v0, p1}, Lbao/w$1;-><init>(Lbao/w;Lbap/b;Lbaj/k;)V

    .line 92
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 93
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/w;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
