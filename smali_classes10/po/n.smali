.class public final Lpo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/m;


# instance fields
.field private final a:Lacr/l;

.field private final b:Lpn/a;


# direct methods
.method public constructor <init>(Lacr/l;Lpn/a;)V
    .registers 4

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySSOStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpo/n;->a:Lacr/l;

    .line 10
    iput-object p2, p0, Lpo/n;->b:Lpn/a;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/firstpartysso/model/Account;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/firstpartysso/model/Account;

    return-object p0
.end method

.method public static synthetic lambda$F1KwmOnzm_naUX-lPUetV_EHJyo9(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;
    .registers 2

    invoke-static {p0, p1}, Lpo/n;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MhUGnWrsjLGsgCK2yapCh4T-cB09(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;
    .registers 2

    invoke-static {p0, p1}, Lpo/n;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Maybe;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lpo/n;->a:Lacr/l;

    invoke-interface {v1}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v1, v0, Lpo/n;->a:Lacr/l;

    invoke-interface {v1}, Lacr/l;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_5f

    if-eqz v1, :cond_5f

    .line 19
    new-instance v15, Lcom/uber/firstpartysso/model/Account;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xefe

    const/16 v17, 0x0

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILawt/h;)V

    .line 21
    iget-object v2, v0, Lpo/n;->b:Lpn/a;

    .line 22
    invoke-interface {v2, v1}, Lpn/a;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 23
    new-instance v2, Lpo/n$a;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lpo/n$a;-><init>(Lcom/uber/firstpartysso/model/Account;)V

    check-cast v2, Laws/b;

    new-instance v4, Lpo/-$$Lambda$n$MhUGnWrsjLGsgCK2yapCh4T-cB09;

    invoke-direct {v4, v2}, Lpo/-$$Lambda$n$MhUGnWrsjLGsgCK2yapCh4T-cB09;-><init>(Laws/b;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 24
    new-instance v2, Lpo/n$b;

    invoke-direct {v2, v3}, Lpo/n$b;-><init>(Lcom/uber/firstpartysso/model/Account;)V

    check-cast v2, Laws/b;

    new-instance v4, Lpo/-$$Lambda$n$F1KwmOnzm_naUX-lPUetV_EHJyo9;

    invoke-direct {v4, v2}, Lpo/-$$Lambda$n$F1KwmOnzm_naUX-lPUetV_EHJyo9;-><init>(Laws/b;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->b(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "{\n\n      val localAccoun\u2026Empty(localAccount)\n    }"

    .line 24
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_68

    .line 27
    :cond_5f
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "{\n      Maybe.empty()\n    }"

    .line 26
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_68
    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpo/n;->a(Z)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
