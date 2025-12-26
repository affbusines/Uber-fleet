.class final Lcom/uber/identity/api/uauth/internal/helper/f$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lqr/a;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/f;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f$f;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$f;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Lcom/uber/identity/api/uauth/internal/helper/f;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "authContext.get()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqr/a;

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqr/a;)V

    .line 139
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f$f;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/f;->d()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 136
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f$f;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
