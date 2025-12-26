.class final Ltf/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->a(Ltf/b;Ltd/o;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TshadowReq;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "TshadowRes;TshadowErr;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ltf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltd/o;Ltf/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o<",
            "TReq;TRes;TErr;>;",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/c$e;->a:Ltd/o;

    iput-object p2, p0, Ltf/c$e;->b:Ltf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Ltf/b;Ltd/o;)V
    .registers 3

    const-string v0, "$shadowObject"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Ltf/c;->a:Ltf/c;

    invoke-static {v0, p0, p1}, Ltf/c;->a(Ltf/c;Ltf/b;Ltd/o;)V

    return-void
.end method

.method public static synthetic lambda$Z-5uwQpOXlf4HlKRK0482QrI7cE5(Ltf/b;Ltd/o;)V
    .registers 2

    invoke-static {p0, p1}, Ltf/c$e;->a(Ltf/b;Ltd/o;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TshadowReq;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "TshadowRes;TshadowErr;>;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ltd/ab;

    iget-object v1, p0, Ltf/c$e;->a:Ltd/o;

    invoke-virtual {v1}, Ltd/o;->d()Ltd/f;

    move-result-object v1

    .line 80
    new-instance v2, Ltf/c$e$1;

    iget-object v3, p0, Ltf/c$e;->b:Ltf/b;

    iget-object v4, p0, Ltf/c$e;->a:Ltd/o;

    invoke-direct {v2, v3, v4}, Ltf/c$e$1;-><init>(Ltf/b;Ltd/o;)V

    check-cast v2, Laws/b;

    .line 77
    invoke-direct {v0, v1, v2}, Ltd/ab;-><init>(Ltd/f;Laws/b;)V

    .line 80
    iget-object v1, p0, Ltf/c$e;->b:Ltf/b;

    new-instance v2, Ltf/-$$Lambda$c$e$Z-5uwQpOXlf4HlKRK0482QrI7cE5;

    invoke-direct {v2, v1}, Ltf/-$$Lambda$c$e$Z-5uwQpOXlf4HlKRK0482QrI7cE5;-><init>(Ltf/b;)V

    invoke-virtual {v0, v2}, Ltd/ab;->a(Ltd/as;)Ltd/ab;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ltd/ab;->call(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Ltf/c$e;->a(Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
