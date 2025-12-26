.class public final Lact/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lact/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lact/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lact/e$a;

    invoke-direct {v0}, Lact/e$a;-><init>()V

    sput-object v0, Lact/e$a;->a:Lact/e$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacy/b;)Lacr/f;
    .registers 3

    const-string v0, "oAuthConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lacr/g;

    invoke-direct {v0, p1}, Lacr/g;-><init>(Lacy/b;)V

    check-cast v0, Lacr/f;

    return-object v0
.end method

.method public final a(Lacr/k;Lacr/l;Lacu/a;Lacr/b;)Lacr/j;
    .registers 6

    const-string v0, "oAuthTokenController"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyCalculator"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lacr/j;

    .line 113
    check-cast p1, Lacr/n;

    .line 112
    invoke-direct {v0, p1, p2, p3, p4}, Lacr/j;-><init>(Lacr/n;Lacr/l;Lacu/a;Lacr/b;)V

    return-object v0
.end method

.method public final a(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)Lacr/k;
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
            ")",
            "Lacr/k;"
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

    .line 100
    new-instance v0, Lacr/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lacr/k;-><init>(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)V

    return-object v0
.end method

.method public final a()Lacr/q;
    .registers 2

    .line 251
    new-instance v0, Lacr/r;

    invoke-direct {v0}, Lacr/r;-><init>()V

    check-cast v0, Lacr/q;

    return-object v0
.end method

.method public final a(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)Lacv/d;
    .registers 15

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reAuthenticate"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthService"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lacv/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lacv/e;-><init>(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)V

    check-cast v0, Lacv/d;

    return-object v0
.end method

.method public final a(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;Lacv/d;)Lacx/d;
    .registers 17

    const-string v0, "oAuthService"

    move-object v4, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    move-object v5, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    move-object v3, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHelper"

    move-object v6, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTokenUseCase"

    move-object v7, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reAuthenticateUseCase"

    move-object v8, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAuthenticator"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lacx/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lacx/e;-><init>(Lacv/d;Lacy/b;Lacr/j;Lacu/a;Lacr/q;Lada/c;Loj/f;)V

    check-cast v0, Lacx/d;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lacz/b;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lacz/a;

    invoke-direct {v0, p1}, Lacz/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lacz/b;

    return-object v0
.end method

.method public final a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;)Lada/c;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacy/b;",
            "Lacu/a;",
            "Lacr/l;",
            "Lacr/b;",
            "Lacc/a;",
            "Lacr/t;",
            ")",
            "Lada/c;"
        }
    .end annotation

    const-string v0, "oAuthClientId"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityClient"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyCalculator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshStream"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lada/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lada/d;-><init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;Lada/e;Lio/reactivex/Scheduler;ILawt/h;)V

    check-cast v0, Lada/c;

    return-object v0
.end method

.method public final a(Lacx/d;)Laxy/v;
    .registers 3

    const-string v0, "httpOAuthInterceptorFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Lacx/d;->a()Laxy/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacy/b;)Lacr/b;
    .registers 5

    const-string v0, "oAuthConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lacr/c;

    invoke-interface {p1}, Lacy/b;->c()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lacr/c;-><init>(I)V

    check-cast v0, Lacr/b;

    return-object v0
.end method

.method public final c(Lacy/b;)Lacr/t;
    .registers 3

    const-string v0, "oAuthConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lacr/u;

    invoke-direct {v0, p1}, Lacr/u;-><init>(Lacy/b;)V

    check-cast v0, Lacr/t;

    return-object v0
.end method
