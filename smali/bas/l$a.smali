.class final Lbas/l$a;
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
    name = "a"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lbas/l$a;->a:Ljava/lang/Object;

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

    .line 138
    iget-object v0, p0, Lbas/l$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbas/l;->a(Lbaj/k;Ljava/lang/Object;)Lbaj/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 129
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbas/l$a;->a(Lbaj/k;)V

    return-void
.end method
