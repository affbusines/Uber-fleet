.class final Ltf/c$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->a(Ltf/b;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
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

    iput-object p1, p0, Ltf/c$f;->a:Ltf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Ltf/c;->a:Ltf/c;

    iget-object v1, p0, Ltf/c$f;->a:Ltf/b;

    invoke-static {v0, p1, v1}, Ltf/c;->a(Ltf/c;Ljava/lang/Throwable;Ltf/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltf/c$f;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
