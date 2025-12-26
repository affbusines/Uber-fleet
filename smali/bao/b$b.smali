.class final Lbao/b$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lbao/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbao/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lbao/b$b;->a:Lbao/b$a;

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

    .line 240
    new-instance v0, Lbao/b$c;

    iget-object v1, p0, Lbao/b$b;->a:Lbao/b$a;

    invoke-direct {v0, p1, v1}, Lbao/b$c;-><init>(Lbaj/k;Lbao/b$a;)V

    .line 241
    iget-object v1, p0, Lbao/b$b;->a:Lbao/b$a;

    invoke-virtual {v1, v0}, Lbao/b$a;->a(Lbao/b$c;)V

    .line 243
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 244
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 247
    invoke-virtual {p0}, Lbao/b$b;->get()Z

    move-result p1

    if-nez p1, :cond_25

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbao/b$b;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 248
    iget-object p1, p0, Lbao/b$b;->a:Lbao/b$a;

    invoke-virtual {p1}, Lbao/b$a;->a()V

    :cond_25
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 230
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/b$b;->a(Lbaj/k;)V

    return-void
.end method
