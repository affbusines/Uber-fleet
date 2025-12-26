.class final Laxj/x;
.super Laxj/ci;
.source "SourceFile"

# interfaces
.implements Laxj/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/ci;",
        "Laxj/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxj/ca;)V
    .registers 3

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Laxj/ci;-><init>(Z)V

    .line 83
    invoke-virtual {p0, p1}, Laxj/x;->a(Laxj/ca;)V

    return-void
.end method


# virtual methods
.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Laxj/x;->c(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Laxj/x;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cq_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
