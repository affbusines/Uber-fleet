.class Lvk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lvk/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvk/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lvk/a$c;->a:Lvk/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lvk/a$b;Lvk/a$1;)V
    .registers 3

    .line 412
    invoke-direct {p0, p1}, Lvk/a$c;-><init>(Lvk/a$b;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 3

    if-eqz p1, :cond_10

    .line 433
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private a(Lvi/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 421
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 422
    iget-object v0, p0, Lvk/a$c;->a:Lvk/a$b;

    invoke-interface {v0, p1}, Lvk/a$b;->a(Lvi/r;)Z

    move-result p1

    return p1

    .line 423
    :cond_d
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 424
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lvj/g;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lvk/a$c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 426
    iget-object p1, p0, Lvk/a$c;->a:Lvk/a$b;

    invoke-interface {p1}, Lvk/a$b;->a()Z

    move-result p1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lvk/a$c;Lvi/r;)Z
    .registers 2

    .line 412
    invoke-direct {p0, p1}, Lvk/a$c;->a(Lvi/r;)Z

    move-result p0

    return p0
.end method
