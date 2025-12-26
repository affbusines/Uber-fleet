.class final Lcom/uber/identity/api/uauth/internal/helper/c$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;ZLio/reactivex/subjects/SingleSubject;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/c;

.field final synthetic b:Z

.field final synthetic c:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/c;ZLio/reactivex/subjects/SingleSubject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/identity/api/uauth/internal/helper/c;",
            "Z",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/google/common/base/Optional<",
            "Lqr/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iput-boolean p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->b:Z

    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->c:Lio/reactivex/subjects/SingleSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iget-boolean v1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->b:Z

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$g;->c:Lio/reactivex/subjects/SingleSubject;

    invoke-static {v0, p1, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/Throwable;ZLio/reactivex/subjects/SingleSubject;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$g;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
