.class public Lpj/b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field private final r:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcom/uber/firstpartysso/model/Account;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laws/b<",
            "-",
            "Lcom/uber/firstpartysso/model/Account;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lpj/b;->r:Laws/b;

    return-void
.end method

.method private final D()Lcom/ubercab/ui/core/list/t;
    .registers 5

    .line 46
    sget-object v0, Lcom/ubercab/ui/core/list/t;->a:Lcom/ubercab/ui/core/list/t$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$b;->a()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    sget v2, Lng/a$m;->sso_use_another_account:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/core/list/r$a;->a(IZ)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lpj/b;->E()Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    return-object v0
.end method

.method private final E()Lcom/ubercab/ui/core/list/k;
    .registers 8

    .line 77
    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 78
    sget v1, Lng/a$f;->avatar:I

    sget-object v2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lpj/b;)Laws/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lpj/b;->r:Laws/b;

    return-object p0
.end method

.method private final a(Lcom/uber/firstpartysso/model/Account;Landroid/content/Context;)Lcom/ubercab/ui/core/list/k;
    .registers 5

    .line 52
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getProfilePictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_1a

    .line 54
    invoke-direct {p0, v0}, Lpj/b;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    goto :goto_22

    .line 56
    :cond_1a
    invoke-direct {p0, p1}, Lpj/b;->c(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/c;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    :goto_22
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lcom/ubercab/ui/core/list/k;
    .registers 11

    .line 61
    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 63
    sget-object v1, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l$b;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object v3

    .line 64
    sget-object v1, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/t;
    .registers 18

    move-object/from16 v0, p0

    .line 39
    sget-object v1, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    iget-object v2, v0, Lpj/b;->r_:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lpj/b;->a(Lcom/uber/firstpartysso/model/Account;Landroid/content/Context;)Lcom/ubercab/ui/core/list/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;

    move-result-object v6

    .line 40
    invoke-direct/range {p0 .. p1}, Lpj/b;->e(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/r;

    move-result-object v4

    .line 41
    invoke-direct/range {p0 .. p1}, Lpj/b;->f(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/r;

    move-result-object v5

    .line 38
    new-instance v1, Lcom/ubercab/ui/core/list/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILawt/h;)V

    return-object v1
.end method

.method private final c(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/c;
    .registers 6

    .line 68
    invoke-direct {p0, p1}, Lpj/b;->d(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;

    move-result-object p1

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 70
    sget-object v0, Lcom/ubercab/ui/core/list/c;->a:Lcom/ubercab/ui/core/list/c$a;

    new-instance v3, Lawz/g;

    invoke-direct {v3, v1, v1}, Lawz/g;-><init>(II)V

    invoke-static {p1, v3}, Laxd/n;->a(Ljava/lang/String;Lawz/g;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ubercab/ui/core/list/c$a;->a(Lcom/ubercab/ui/core/list/c$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/c;

    move-result-object p1

    goto :goto_31

    .line 72
    :cond_2a
    sget-object p1, Lcom/ubercab/ui/core/list/c;->a:Lcom/ubercab/ui/core/list/c$a;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lcom/ubercab/ui/core/list/c$a;->a(Lcom/ubercab/ui/core/list/c$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/c;

    move-result-object p1

    :goto_31
    return-object p1
.end method

.method private final d(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;
    .registers 4

    .line 82
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lajy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/r;
    .registers 4

    .line 86
    invoke-direct {p0, p1}, Lpj/b;->d(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 87
    :cond_8
    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/r;
    .registers 4

    .line 91
    invoke-direct {p0, p1}, Lpj/b;->g(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 92
    :cond_8
    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;
    .registers 6

    .line 97
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->isEmailVerified()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_29

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    .line 98
    :cond_29
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_44

    :cond_42
    const/4 v0, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-nez v0, :cond_4c

    .line 99
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    .line 100
    :cond_4c
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    :goto_5e
    if-nez v0, :cond_65

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    .line 101
    :cond_65
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :cond_75
    :goto_75
    if-nez v1, :cond_7c

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    :cond_7c
    const-string p1, ""

    :goto_7e
    return-object p1
.end method

.method public static synthetic lambda$6Pu98egi9aBXBKrY5x5IifF02hQ9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpj/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/firstpartysso/model/Account;)V
    .registers 4

    const-string v0, "account"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpj/b;->r_:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.list.PlatformListItemView"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 27
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_27

    .line 28
    invoke-direct {p0, p1}, Lpj/b;->b(Lcom/uber/firstpartysso/model/Account;)Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    goto :goto_2e

    .line 30
    :cond_27
    invoke-direct {p0}, Lpj/b;->D()Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 33
    :goto_2e
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 33
    new-instance v1, Lpj/b$a;

    invoke-direct {v1, p0, p1}, Lpj/b$a;-><init>(Lpj/b;Lcom/uber/firstpartysso/model/Account;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpj/-$$Lambda$b$6Pu98egi9aBXBKrY5x5IifF02hQ9;

    invoke-direct {p1, v1}, Lpj/-$$Lambda$b$6Pu98egi9aBXBKrY5x5IifF02hQ9;-><init>(Laws/b;)V

    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
