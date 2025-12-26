.class final Lcom/uber/firstpartysso/a$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbaa/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/a;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/firstpartysso/a$h;->a:Lcom/uber/firstpartysso/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaa/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/uber/firstpartysso/a$h;->a:Lcom/uber/firstpartysso/a;

    invoke-static {v0}, Lcom/uber/firstpartysso/a;->g(Lcom/uber/firstpartysso/a;)Lamj/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamj/d;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/a$h;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
