.class final Laxj/cs;
.super Laxj/ch;
.source "SourceFile"


# instance fields
.field private final a:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 1397
    invoke-direct {p0}, Laxj/ch;-><init>()V

    .line 1396
    iput-object p1, p0, Laxj/cs;->a:Lawj/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1398
    iget-object p1, p0, Laxj/cs;->a:Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1395
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/cs;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
