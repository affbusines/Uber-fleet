.class final Lif/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lif/o;

.field private final c:Lif/r;


# direct methods
.method constructor <init>(Ljava/util/Set;Lif/o;Lif/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lid/b;",
            ">;",
            "Lif/o;",
            "Lif/r;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lif/p;->a:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lif/p;->b:Lif/o;

    .line 34
    iput-object p3, p0, Lif/p;->c:Lif/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lid/b;Lid/e;)Lid/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lid/b;",
            "Lid/e<",
            "TT;[B>;)",
            "Lid/f<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lif/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 55
    new-instance p2, Lif/q;

    iget-object v1, p0, Lif/p;->b:Lif/o;

    iget-object v5, p0, Lif/p;->c:Lif/r;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lif/q;-><init>(Lif/o;Ljava/lang/String;Lid/b;Lid/e;Lif/r;)V

    return-object p2

    .line 50
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lif/p;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 51
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
