.class final Lif/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lid/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lif/o;

.field private final b:Ljava/lang/String;

.field private final c:Lid/b;

.field private final d:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lif/r;


# direct methods
.method constructor <init>(Lif/o;Ljava/lang/String;Lid/b;Lid/e;Lif/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/o;",
            "Ljava/lang/String;",
            "Lid/b;",
            "Lid/e<",
            "TT;[B>;",
            "Lif/r;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lif/q;->a:Lif/o;

    .line 37
    iput-object p2, p0, Lif/q;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lif/q;->c:Lid/b;

    .line 39
    iput-object p4, p0, Lif/q;->d:Lid/e;

    .line 40
    iput-object p5, p0, Lif/q;->e:Lif/r;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$lTSx72k_qo5Qadkga0-fTkEhfAo2(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lif/q;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lid/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lif/-$$Lambda$q$lTSx72k_qo5Qadkga0-fTkEhfAo2;->INSTANCE:Lif/-$$Lambda$q$lTSx72k_qo5Qadkga0-fTkEhfAo2;

    invoke-virtual {p0, p1, v0}, Lif/q;->a(Lid/c;Lid/h;)V

    return-void
.end method

.method public a(Lid/c;Lid/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/c<",
            "TT;>;",
            "Lid/h;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lif/q;->e:Lif/r;

    .line 51
    invoke-static {}, Lif/n;->g()Lif/n$a;

    move-result-object v1

    iget-object v2, p0, Lif/q;->a:Lif/o;

    .line 52
    invoke-virtual {v1, v2}, Lif/n$a;->a(Lif/o;)Lif/n$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lif/n$a;->a(Lid/c;)Lif/n$a;

    move-result-object p1

    iget-object v1, p0, Lif/q;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lif/n$a;->a(Ljava/lang/String;)Lif/n$a;

    move-result-object p1

    iget-object v1, p0, Lif/q;->d:Lid/e;

    .line 55
    invoke-virtual {p1, v1}, Lif/n$a;->a(Lid/e;)Lif/n$a;

    move-result-object p1

    iget-object v1, p0, Lif/q;->c:Lid/b;

    .line 56
    invoke-virtual {p1, v1}, Lif/n$a;->a(Lid/b;)Lif/n$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lif/n$a;->a()Lif/n;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lif/r;->a(Lif/n;Lid/h;)V

    return-void
.end method
