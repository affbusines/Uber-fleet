.class public final Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lwl/c$a;


# instance fields
.field private final b:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Laxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/z<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lwl/c;->a:Lwl/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lwl/c;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 14
    invoke-static {v1, p1, v0, v2, v0}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object p1

    iput-object p1, p0, Lwl/c;->b:Laxl/u;

    .line 15
    iget-object p1, p0, Lwl/c;->b:Laxl/u;

    invoke-static {p1}, Laxl/h;->a(Laxl/u;)Laxl/z;

    move-result-object p1

    iput-object p1, p0, Lwl/c;->c:Laxl/z;

    .line 16
    iget-object p1, p0, Lwl/c;->c:Laxl/z;

    check-cast p1, Laxl/f;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lwl/c;->d:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x80

    .line 13
    :cond_6
    invoke-direct {p0, p1}, Lwl/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lwl/c;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lwl/c;->b:Laxl/u;

    invoke-interface {v0, p1, p2}, Laxl/u;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lwl/c;->b:Laxl/u;

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 26
    :cond_e
    new-instance v0, Lwl/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwl/c$b;-><init>(Lwl/c;Ljava/lang/Object;Lawj/d;)V

    check-cast v0, Laws/m;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Laxj/h;->a(Lawj/g;Laws/m;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
