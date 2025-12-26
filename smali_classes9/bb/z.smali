.class final Lbb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/z;

    invoke-direct {v0}, Lbb/z;-><init>()V

    sput-object v0, Lbb/z;->a:Lbb/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lau/f;)Lar/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            ")",
            "Lar/i<",
            "Lcy/g;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Lau/k$b;

    if-eqz v0, :cond_10

    invoke-static {}, Lbb/aa;->a()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 83
    :cond_10
    instance-of v0, p1, Lau/a$b;

    if-eqz v0, :cond_1b

    invoke-static {}, Lbb/aa;->a()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 84
    :cond_1b
    instance-of v0, p1, Lau/d$a;

    if-eqz v0, :cond_26

    invoke-static {}, Lbb/aa;->a()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 85
    :cond_26
    instance-of p1, p1, Lau/b$a;

    if-eqz p1, :cond_31

    invoke-static {}, Lbb/aa;->a()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return-object p1
.end method

.method public final b(Lau/f;)Lar/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            ")",
            "Lar/i<",
            "Lcy/g;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lau/k$b;

    if-eqz v0, :cond_10

    invoke-static {}, Lbb/aa;->b()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 99
    :cond_10
    instance-of v0, p1, Lau/a$b;

    if-eqz v0, :cond_1b

    invoke-static {}, Lbb/aa;->b()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 100
    :cond_1b
    instance-of v0, p1, Lau/d$a;

    if-eqz v0, :cond_26

    invoke-static {}, Lbb/aa;->c()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    .line 101
    :cond_26
    instance-of p1, p1, Lau/b$a;

    if-eqz p1, :cond_31

    invoke-static {}, Lbb/aa;->b()Lar/bb;

    move-result-object p1

    check-cast p1, Lar/i;

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return-object p1
.end method
