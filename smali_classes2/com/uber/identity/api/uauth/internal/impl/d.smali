.class public Lcom/uber/identity/api/uauth/internal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/impl/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/identity/api/uauth/internal/impl/d$a;


# instance fields
.field private final b:Lqo/c;

.field private final c:Lzy/f;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lqr/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lqn/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lqn/a<",
            "Lqr/a;",
            "Lqn/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Lqr/a;

.field private final j:Lmk/e;

.field private final k:Lawf/i;

.field private l:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/identity/api/uauth/internal/impl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/identity/api/uauth/internal/impl/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/impl/d;->a:Lcom/uber/identity/api/uauth/internal/impl/d$a;

    return-void
.end method

.method public constructor <init>(Lqo/c;Lzy/f;)V
    .registers 4

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    .line 54
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->c:Lzy/f;

    .line 57
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<AuthContext>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->d:Lna/c;

    .line 58
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<IdentityAPIException>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->e:Lna/c;

    .line 59
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<ApiResult<AuthCon\u2026 IdentityAPIException>>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->f:Lna/c;

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 74
    new-instance p1, Lmk/f;

    invoke-direct {p1}, Lmk/f;-><init>()V

    .line 75
    sget-object p2, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    invoke-virtual {p1, p2}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/uber/identity/api/uauth/internal/impl/OAuthTokensTypeAdapterFactory;

    invoke-direct {p2}, Lcom/uber/identity/api/uauth/internal/impl/OAuthTokensTypeAdapterFactory;-><init>()V

    check-cast p2, Lmk/y;

    invoke-virtual {p1, p2}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    const-string p2, "GsonBuilder()\n          \u2026ry())\n          .create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->j:Lmk/e;

    .line 81
    new-instance p1, Lcom/uber/identity/api/uauth/internal/impl/d$b;

    invoke-direct {p1, p0}, Lcom/uber/identity/api/uauth/internal/impl/d$b;-><init>(Lcom/uber/identity/api/uauth/internal/impl/d;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->k:Lawf/i;

    .line 94
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->l:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 315
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 316
    sget v1, Lng/a$m;->uauth_dl_scheme:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Builder()\n          .sch\u2026th)\n          .toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 322
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->b()Lqo/a;

    move-result-object v0

    invoke-virtual {v0}, Lqo/a;->f()Lqp/a;

    move-result-object v0

    invoke-virtual {v0}, Lqp/a;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_39

    .line 323
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "Builder().scheme(scheme)\u2026lPath).build().toString()"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    :cond_39
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/impl/d;)Lqo/c;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lqo/a;Lcom/ubercab/analytics/core/e;)Lcom/uber/identity/api/uauth/internal/helper/d;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientInfo"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presidioAnalytics"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->i:Lqr/a;

    .line 256
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->g()Lqp/b;

    move-result-object v3

    .line 257
    invoke-interface {v3}, Lqp/b;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 258
    sget v4, Lng/a$m;->uauth_dl_scheme:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.uauth_dl_scheme)"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget v5, Lng/a$m;->uauth_host:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 260
    sget v6, Lng/a$m;->uauth_redirectUrl:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 261
    sget v8, Lng/a$m;->uauth_magicLink:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-interface {v3}, Lqp/b;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v11

    invoke-interface {v11}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "xp.enableAppLink().cachedValue"

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_63

    const-string v4, "https"

    .line 266
    :cond_63
    invoke-interface {v3}, Lqp/b;->s()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v11

    invoke-interface {v11}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "xp.enableAuthUberHostForUSL().cachedValue"

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8a

    .line 267
    sget v5, Lng/a$m;->uauth_host_new:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    sget v6, Lng/a$m;->uauth_redirectUrl_v2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 269
    sget v8, Lng/a$m;->uauth_magicLink_v2:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 274
    :cond_8a
    invoke-direct {v0, v4, v5, v6}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-direct {v0, v2, v5, v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "CODE_VERIFIER"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "CODE_CHALLENGE"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "IN_AUTH_SESSION_ID"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->o()I

    move-result v1

    iput v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->j()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 286
    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_cf

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_cd

    goto :goto_cf

    :cond_cd
    const/4 v6, 0x0

    goto :goto_d0

    :cond_cf
    :goto_cf
    const/4 v6, 0x1

    :goto_d0
    if-eqz v6, :cond_d5

    const-string v6, "new"

    goto :goto_d7

    :cond_d5
    const-string v6, "reuse"

    :goto_d7
    const-string v8, "AUTH_STATUS"

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 292
    iget-object v6, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v6}, Lqo/c;->a()Lqo/b;

    move-result-object v6

    invoke-virtual {v6}, Lqo/b;->d()Labh/m;

    move-result-object v6

    .line 290
    invoke-static {v1, v6}, Laud/e;->a(Landroid/content/Context;Labh/m;)Z

    move-result v6

    .line 294
    sget-object v1, Lqx/c;->a:Lqx/c$a;

    iget-object v8, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v1, v2, v8}, Lqx/c$a;->a(Landroid/content/Context;Lqo/c;)Ljava/util/List;

    move-result-object v14

    .line 296
    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    .line 303
    iget-object v8, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v8}, Lqo/c;->a()Lqo/b;

    move-result-object v8

    invoke-virtual {v8}, Lqo/b;->b()Loq/k;

    move-result-object v8

    const-string v15, "uslUrl"

    .line 305
    invoke-static {v10, v15}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 296
    invoke-virtual/range {v1 .. v14}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Landroid/content/Context;Lqp/b;Ljava/lang/String;Ljava/lang/String;ZLqo/a;Loq/k;Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/uber/identity/api/uauth/internal/helper/d;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lcom/uber/identity/api/uauth/internal/helper/d;)V

    return-object v1
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->l:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-object v0
.end method

.method public final a(Lcom/uber/identity/api/uauth/internal/helper/d;)V
    .registers 5

    const-string v0, "uslLaunchSession"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODE_VERIFIER"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODE_CHALLENGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LAUNCH_URI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->l:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-void
.end method

.method public final a(Lqn/c;)V
    .registers 6

    const-string v0, "exception"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->k()V

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->h:Z

    .line 340
    invoke-virtual {p1}, Lqn/c;->a()Lqn/b;

    move-result-object v0

    sget-object v1, Lqn/b;->f:Lqn/b;

    if-eq v0, v1, :cond_16

    const/4 v0, -0x1

    .line 341
    iput v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 343
    :cond_16
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->e:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->f:Lna/c;

    new-instance v1, Lqn/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lqn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILawt/h;)V

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqr/a;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "authContext"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 201
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->j:Lmk/e;

    invoke-virtual {v3, v1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUTH_CONTEXT"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "AUTH_STATUS"

    const-string v4, "saved"

    .line 202
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 203
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->h:Z

    const/4 v2, -0x1

    .line 205
    iput v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 206
    invoke-virtual/range {p1 .. p1}, Lqr/a;->f()Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 207
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    .line 208
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 209
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    const/4 v6, 0x0

    .line 210
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    const-string v15, "saveInitiated"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 207
    invoke-virtual {v3, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 211
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->c:Lzy/f;

    invoke-interface {v3, v2}, Lzy/f;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V

    .line 213
    :cond_62
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->c()Lacr/l;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lqr/a;->b()Lacr/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lacr/l;->a(Lacr/o;)V

    .line 215
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 216
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 217
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 218
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->a()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v12, "authSessionSaved"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 216
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 215
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 219
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AuthSessionSavedEvent;

    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AuthSessionSavedEnum;->ID_28873484_BD8E:Lcom/uber/platform/analytics/libraries/common/identity/uauth/AuthSessionSavedEnum;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/AuthSessionSavedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/AuthSessionSavedEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v3, Lnh/b;

    .line 219
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 221
    iput-object v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->i:Lqr/a;

    .line 222
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->d:Lna/c;

    invoke-virtual {v2, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 223
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->f:Lna/c;

    new-instance v3, Lqn/a;

    invoke-direct {v3, v1, v6, v5, v6}, Lqn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILawt/h;)V

    invoke-virtual {v2, v3}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqr/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 141
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->d:Lna/c;

    invoke-virtual {v1}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "AUTH_CONTEXT"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 144
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->j:Lmk/e;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lqr/a;

    .line 144
    invoke-virtual {v2, v3, v4}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr/a;

    .line 147
    invoke-virtual {v2}, Lqr/a;->a()Lqr/g;

    move-result-object v3

    invoke-virtual {v3}, Lqr/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lqr/a;->a()Lqr/g;

    move-result-object v4

    invoke-virtual {v4}, Lqr/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 150
    iget-object v6, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v6}, Lqo/c;->a()Lqo/b;

    move-result-object v6

    invoke-virtual {v6}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    .line 151
    new-instance v13, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 152
    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 153
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->a()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v18

    const/16 v19, 0x5

    const/16 v20, 0x0

    const-string v16, "inProgressSessionFound"

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 151
    invoke-direct/range {v7 .. v12}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v13, Lnh/b;

    .line 150
    invoke-virtual {v6, v13}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 154
    iget-object v6, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v6}, Lqo/c;->a()Lqo/b;

    move-result-object v6

    invoke-virtual {v6}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    .line 155
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/uauth/InProgressSessionFoundEvent;

    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/InProgressSessionFoundEnum;->ID_2A274A91_469C:Lcom/uber/platform/analytics/libraries/common/identity/uauth/InProgressSessionFoundEnum;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v5, v9, v5}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/InProgressSessionFoundEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/InProgressSessionFoundEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 154
    invoke-virtual {v6, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 156
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    .line 157
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/impl/d;->d:Lna/c;

    invoke-virtual {v1, v2}, Lna/c;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    :cond_9b
    const-string v2, "stream"

    .line 160
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqn/c;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionErrorStream.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AUTH_STATUS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 120
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    const-string v2, "complete"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr v1, v0

    :cond_22
    return v1
.end method

.method public e()V
    .registers 16

    .line 128
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->j()V

    .line 129
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 130
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 131
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 132
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->a()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v12

    const/4 v9, 0x0

    const-string v10, "loginSuccessAck"

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 129
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 133
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginSuccessAckEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginSuccessAckEnum;->ID_BDB9303D_BE6D:Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginSuccessAckEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginSuccessAckEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/LoginSuccessAckEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 133
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 403
    iget-boolean v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 87
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CODE_VERIFIER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CODE_CHALLENGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 241
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IN_AUTH_SESSION_ID"

    .line 242
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Z
    .registers 6

    .line 332
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->p()J

    move-result-wide v0

    .line 333
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->o()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 4

    .line 352
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAUNCH_URI"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 358
    iget v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 359
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    const-string v2, "usl.customtab.attempt.count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()I
    .registers 4

    .line 364
    iget v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 365
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "usl.customtab.attempt.count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    .line 367
    :cond_12
    iget v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->g:I

    return v0
.end method

.method public p()J
    .registers 4

    .line 375
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_29

    .line 376
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d;->b:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_29
    :goto_29
    return-wide v1
.end method
