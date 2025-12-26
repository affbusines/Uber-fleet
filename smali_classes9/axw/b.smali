.class public final Laxw/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxs/h$g$b;)Laxw/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Laxw/b$1;->a:[I

    invoke-virtual {p1}, Laxs/h$g$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    new-instance p1, Laxw/e;

    invoke-direct {p1}, Laxw/e;-><init>()V

    return-object p1

    :cond_14
    new-instance p1, Laxw/e;

    invoke-direct {p1}, Laxw/e;-><init>()V

    return-object p1

    :cond_1a
    new-instance p1, Laxw/d;

    invoke-direct {p1}, Laxw/d;-><init>()V

    return-object p1
.end method
