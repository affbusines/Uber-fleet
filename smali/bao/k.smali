.class public final Lbao/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/k$a;
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbao/k;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lbao/k$a;

    iget-object v1, p0, Lbao/k;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lbao/k$a;-><init>(Lbaj/k;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 24
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/k;->a(Lbaj/k;)V

    return-void
.end method
