.class public final Lacr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/n;
.implements Lacr/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/k$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/k$a;


# instance fields
.field private final b:Lacr/l;

.field private final c:Lacr/e;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lacu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/k;->a:Lacr/k$a;

    return-void
.end method

.method public constructor <init>(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lacr/l;",
            "Lacr/e;",
            "Lacu/a;",
            ")V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lacr/k;->b:Lacr/l;

    .line 34
    iput-object p3, p0, Lacr/k;->c:Lacr/e;

    .line 35
    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    invoke-direct {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;-><init>(Lvi/o;)V

    iput-object p2, p0, Lacr/k;->d:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 36
    iput-object p4, p0, Lacr/k;->e:Lacu/a;

    return-void
.end method

.method public static final synthetic a(Lacr/k;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .registers 1

    .line 20
    iget-object p0, p0, Lacr/k;->d:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1a

    .line 138
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Companion;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;->includeSSO(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x1

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, p0}, Lacr/k;->a(Z)V

    .line 133
    new-instance p0, Lacr/h;

    const/4 p1, 0x2

    const-string p2, "8"

    const-string v0, "oauth token was null. Using refresh token:[true]"

    invoke-direct {p0, p1, p2, v0}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Lacr/k;Lvi/r;Z)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lacr/k;->a(Lvi/r;Z)V

    return-void
.end method

.method public static final synthetic a(Lacr/k;Z)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lacr/k;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 9

    .line 209
    iget-object v0, p0, Lacr/k;->e:Lacu/a;

    .line 210
    iget-object v1, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v2}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v3}, Lacr/l;->c()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    .line 209
    invoke-interface/range {v0 .. v5}, Lacu/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final a(Lvi/r;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
            ">;Z)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->code()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacr/k;->a(Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    :cond_36
    const-string p1, "4"

    .line 187
    :cond_38
    new-instance p2, Lacr/h;

    const/4 v0, 0x2

    const-string v1, "server error occurred"

    invoke-direct {p2, v0, p1, v1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 190
    :cond_41
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-nez p1, :cond_48

    return-void

    :cond_48
    const-string p1, "Network error"

    .line 191
    invoke-direct {p0, p1, p2}, Lacr/k;->a(Ljava/lang/String;Z)V

    .line 192
    new-instance p1, Lacr/h;

    const/4 p2, 0x3

    const-string v0, "3"

    const-string v1, "network error"

    invoke-direct {p1, p2, v0, v1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .registers 8

    .line 200
    iget-object v0, p0, Lacr/k;->e:Lacu/a;

    .line 201
    iget-object v1, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v2}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v3}, Lacr/l;->c()Z

    move-result v3

    const-string v4, "oauth token was null. Using refresh token:[true]"

    move v5, p1

    .line 200
    invoke-interface/range {v0 .. v5}, Lacu/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final b(Lacr/k;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lacr/k;->b:Lacr/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lacr/l;->a(Lacr/o;)V

    return-void
.end method

.method private final b(Z)V
    .registers 8

    .line 218
    iget-object v0, p0, Lacr/k;->e:Lacu/a;

    .line 219
    iget-object v1, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v2}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lacr/k;->b:Lacr/l;

    invoke-interface {v3}, Lacr/l;->c()Z

    move-result v3

    const-string v4, "Revoke token call successfully completed"

    move v5, p1

    .line 218
    invoke-interface/range {v0 .. v5}, Lacu/a;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$3WhwbDNn_Nwl70-g7PEBT1QSELc9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lacr/k;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KpfxcBX0YvwjPMVzV9Csu29F1Ks9(Lacr/k;)V
    .registers 1

    invoke-static {p0}, Lacr/k;->b(Lacr/k;)V

    return-void
.end method

.method public static synthetic lambda$Wf9B3_rjsIoFoIKnIVgmub_p16E9(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;
    .registers 3

    invoke-static {p0, p1, p2}, Lacr/k;->a(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aIn-Bgb3FuLYnXMCf7E3eIJEynA9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lacr/k;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;
    .registers 5

    .line 130
    new-instance v0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;

    invoke-direct {v0, p1, p0, p2}, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;-><init>(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    new-instance v0, Lacr/k$b;

    invoke-direct {v0, p0}, Lacr/k$b;-><init>(Lacr/k;)V

    check-cast v0, Laws/b;

    new-instance v1, Lacr/-$$Lambda$k$3WhwbDNn_Nwl70-g7PEBT1QSELc9;

    invoke-direct {v1, v0}, Lacr/-$$Lambda$k$3WhwbDNn_Nwl70-g7PEBT1QSELc9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
    new-instance v0, Lacr/k$c;

    invoke-direct {v0, p0, p2}, Lacr/k$c;-><init>(Lacr/k;Ljava/lang/Boolean;)V

    check-cast v0, Laws/b;

    new-instance p2, Lacr/-$$Lambda$k$aIn-Bgb3FuLYnXMCf7E3eIJEynA9;

    invoke-direct {p2, v0}, Lacr/-$$Lambda$k$aIn-Bgb3FuLYnXMCf7E3eIJEynA9;-><init>(Laws/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 152
    new-instance p2, Lacr/-$$Lambda$k$KpfxcBX0YvwjPMVzV9Csu29F1Ks9;

    invoke-direct {p2, p0}, Lacr/-$$Lambda$k$KpfxcBX0YvwjPMVzV9Csu29F1Ks9;-><init>(Lacr/k;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "override fun revokeToken\u2026Token(null)\n        }\n  }"

    .line 141
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
