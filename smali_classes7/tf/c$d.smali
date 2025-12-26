.class final Ltf/c$d;
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
        "TReq;TshadowReq;>;"
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


# direct methods
.method constructor <init>(Ltf/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/c$d;->a:Ltf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)TshadowReq;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Ltf/c$d;->a:Ltf/b;

    invoke-virtual {v0}, Ltf/b;->c()Ltd/am;

    move-result-object v0

    invoke-virtual {v0}, Ltd/am;->a()Ltd/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Ltd/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
