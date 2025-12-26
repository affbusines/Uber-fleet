.class final Ltf/c$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c$e;->a(Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
        "Lio/reactivex/Single<",
        "Lvi/r<",
        "TshadowRes;TshadowErr;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ltd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/o<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltf/b;Ltd/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;",
            "Ltd/o<",
            "TReq;TRes;TErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/c$e$1;->a:Ltf/b;

    iput-object p2, p0, Ltf/c$e$1;->b:Ltd/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TshadowReq;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TshadowRes;TshadowErr;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ltf/c$e$1;->a:Ltf/b;

    invoke-virtual {v0}, Ltf/b;->a()Ltd/au;

    move-result-object v0

    iget-object v1, p0, Ltf/c$e$1;->b:Ltd/o;

    invoke-virtual {v1}, Ltd/o;->d()Ltd/f;

    move-result-object v1

    invoke-virtual {v1}, Ltd/f;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callResult.metadata.uuid.toString()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ltd/au;->a(Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0, p1}, Ltf/c$e$1;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
