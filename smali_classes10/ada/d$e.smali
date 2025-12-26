.class final Lada/d$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada/d;->a(Ljava/lang/String;Lacr/v;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lacr/o;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lada/d;


# direct methods
.method constructor <init>(Lada/d;)V
    .registers 2

    iput-object p1, p0, Lada/d$e;->a:Lada/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacr/o;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lada/d$e;->a:Lada/d;

    invoke-static {v0}, Lada/d;->b(Lada/d;)Lacr/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lacr/l;->a(Lacr/o;)V

    .line 154
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 152
    check-cast p1, Lacr/o;

    invoke-virtual {p0, p1}, Lada/d$e;->a(Lacr/o;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
