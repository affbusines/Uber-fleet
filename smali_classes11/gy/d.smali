.class public Lgy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgy/e<",
        "Lgx/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "Lgx/c;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgm/v<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx/c;

    .line 23
    invoke-virtual {p1}, Lgx/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, Lgu/b;

    invoke-static {p1}, Lhg/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lgu/b;-><init>([B)V

    return-object p2
.end method
