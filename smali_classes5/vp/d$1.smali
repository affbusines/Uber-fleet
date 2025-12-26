.class Lvp/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/d;->a(Lvp/d$a;)V
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

    .line 221
    iput-object p1, p0, Lvp/d$1;->a:Lvp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxj/aj;
    .registers 3

    .line 225
    new-instance v0, Laxp/g;

    iget-object v1, p0, Lvp/d$1;->a:Lvp/d;

    invoke-static {v1}, Lvp/d;->a(Lvp/d;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-direct {v0, v1}, Laxp/g;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public b()Laxj/cl;
    .registers 2

    .line 231
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    return-object v0
.end method

.method public c()Laxj/aj;
    .registers 3

    .line 237
    new-instance v0, Laxp/g;

    iget-object v1, p0, Lvp/d$1;->a:Lvp/d;

    invoke-static {v1}, Lvp/d;->b(Lvp/d;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-direct {v0, v1}, Laxp/g;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public d()Laxj/aj;
    .registers 2

    .line 243
    invoke-static {}, Laxj/be;->c()Laxj/aj;

    move-result-object v0

    return-object v0
.end method
