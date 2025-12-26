.class final Lcom/uber/identity/api/uauth/internal/helper/c$d;
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
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/c;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/c;ZLjava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iput-boolean p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->b:Z

    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 11

    .line 228
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    .line 229
    sget-object v1, Lqs/a$a;->a:Lqs/a$a;

    .line 230
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iget-boolean v4, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->b:Z

    invoke-static {v3, v4}, Lcom/uber/identity/api/uauth/internal/helper/c;->b(Lcom/uber/identity/api/uauth/internal/helper/c;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iget-boolean v4, p0, Lcom/uber/identity/api/uauth/internal/helper/c$d;->b:Z

    invoke-static {v2, v4}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    .line 230
    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 227
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$d;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
