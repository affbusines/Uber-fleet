.class Lvp/d$2;
.super Lbax/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/d;->e()Lbax/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvp/d;


# direct methods
.method constructor <init>(Lvp/d;)V
    .registers 2

    .line 293
    iput-object p1, p0, Lvp/d$2;->a:Lvp/d;

    invoke-direct {p0}, Lbax/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbaj/h;
    .registers 2

    .line 296
    iget-object v0, p0, Lvp/d$2;->a:Lvp/d;

    invoke-static {v0}, Lvp/d;->a(Lvp/d;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->a(Lio/reactivex/Scheduler;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbaj/h;
    .registers 2

    .line 301
    iget-object v0, p0, Lvp/d$2;->a:Lvp/d;

    invoke-static {v0}, Lvp/d;->c(Lvp/d;)V

    .line 302
    iget-object v0, p0, Lvp/d$2;->a:Lvp/d;

    invoke-static {v0}, Lvp/d;->b(Lvp/d;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->a(Lio/reactivex/Scheduler;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbaj/h;
    .registers 2

    .line 307
    iget-object v0, p0, Lvp/d$2;->a:Lvp/d;

    invoke-static {v0}, Lvp/d;->d(Lvp/d;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->a(Lio/reactivex/Scheduler;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method
