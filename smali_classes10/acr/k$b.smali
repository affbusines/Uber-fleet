.class final Lacr/k$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacr/k;


# direct methods
.method constructor <init>(Lacr/k;)V
    .registers 2

    iput-object p1, p0, Lacr/k$b;->a:Lacr/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lacr/k$b;->a:Lacr/k;

    invoke-static {v0}, Lacr/k;->a(Lacr/k;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->revokeAuthSession(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    invoke-virtual {p0, p1}, Lacr/k$b;->a(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
