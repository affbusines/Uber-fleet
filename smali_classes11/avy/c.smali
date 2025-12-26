.class final Lavy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/c$a;
    }
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
.field final a:Lbaa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaa/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lavy/c;->a:Lbaa/b;

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

    .line 35
    new-instance v0, Lavy/c$a;

    invoke-direct {v0, p1}, Lavy/c$a;-><init>(Lbaj/k;)V

    .line 37
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 38
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 40
    iget-object p1, p0, Lavy/c;->a:Lbaa/b;

    invoke-interface {p1, v0}, Lbaa/b;->a(Lbaa/c;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 25
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lavy/c;->a(Lbaj/k;)V

    return-void
.end method
