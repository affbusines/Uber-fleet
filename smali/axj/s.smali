.class public final Laxj/s;
.super Laxj/cc;
.source "SourceFile"


# instance fields
.field public final a:Laxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/o<",
            "*>;)V"
        }
    .end annotation

    .line 1473
    invoke-direct {p0}, Laxj/cc;-><init>()V

    .line 1472
    iput-object p1, p0, Laxj/s;->a:Laxj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1475
    iget-object p1, p0, Laxj/s;->a:Laxj/o;

    invoke-virtual {p0}, Laxj/s;->c()Laxj/ci;

    move-result-object v0

    check-cast v0, Laxj/ca;

    invoke-virtual {p1, v0}, Laxj/o;->a(Laxj/ca;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxj/o;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1471
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/s;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
