.class final Laxj/bz;
.super Laxj/ch;
.source "SourceFile"


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 1391
    invoke-direct {p0}, Laxj/ch;-><init>()V

    .line 1390
    iput-object p1, p0, Laxj/bz;->a:Laws/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1392
    iget-object v0, p0, Laxj/bz;->a:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1389
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/bz;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
