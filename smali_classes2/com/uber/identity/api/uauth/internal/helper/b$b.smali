.class final Lcom/uber/identity/api/uauth/internal/helper/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/b;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$b;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$b;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->k()Lqp/b;

    move-result-object v1

    invoke-interface {v1}, Lqp/b;->w()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uslParameters.uslShowPop\u2026layInMillis().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Lcom/uber/identity/api/uauth/internal/helper/b;JLio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 368
    check-cast p1, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$b;->a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
