.class final Lxb/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb/b;


# direct methods
.method constructor <init>(Lxb/b;)V
    .registers 2

    iput-object p1, p0, Lxb/b$e;->a:Lxb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 3

    .line 117
    iget-object p1, p0, Lxb/b$e;->a:Lxb/b;

    invoke-static {p1}, Lxb/b;->b(Lxb/b;)Lxb/a;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 118
    iget-object p1, p0, Lxb/b$e;->a:Lxb/b;

    invoke-static {p1}, Lxb/b;->c(Lxb/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_23

    .line 120
    :cond_18
    iget-object p1, p0, Lxb/b$e;->a:Lxb/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxb/b;->a(Lxb/b;Z)V

    .line 121
    iget-object p1, p0, Lxb/b$e;->a:Lxb/b;

    invoke-static {p1}, Lxb/b;->d(Lxb/b;)V

    :goto_23
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lxb/b$e;->a(Ljava/lang/Long;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
