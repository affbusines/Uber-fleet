.class public Lcom/uber/firstpartysso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/firstpartysso/c$a;

.field private static final f:Lcom/uber/firstpartysso/model/Account;


# instance fields
.field private final b:Lcom/uber/firstpartysso/SSOView;

.field private final c:Lpk/h;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lcom/uber/firstpartysso/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/firstpartysso/c;->a:Lcom/uber/firstpartysso/c$a;

    .line 84
    new-instance v0, Lcom/uber/firstpartysso/model/Account;

    const-string v3, ""

    const-string v4, "Use another account"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "stub"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xefc

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILawt/h;)V

    sput-object v0, Lcom/uber/firstpartysso/c;->f:Lcom/uber/firstpartysso/model/Account;

    return-void
.end method

.method public constructor <init>(Lcom/uber/firstpartysso/SSOView;Lpk/h;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    .line 14
    iput-object p2, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    .line 17
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/firstpartysso/c;->d:Lna/c;

    .line 18
    new-instance p1, Lpj/a;

    new-instance p2, Lcom/uber/firstpartysso/c$b;

    iget-object v0, p0, Lcom/uber/firstpartysso/c;->d:Lna/c;

    invoke-direct {p2, v0}, Lcom/uber/firstpartysso/c$b;-><init>(Ljava/lang/Object;)V

    check-cast p2, Laws/b;

    invoke-direct {p1, p2}, Lpj/a;-><init>(Laws/b;)V

    iput-object p1, p0, Lcom/uber/firstpartysso/c;->e:Lpj/a;

    .line 21
    iget-object p1, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    iget-object p2, p0, Lcom/uber/firstpartysso/c;->e:Lpj/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/uber/firstpartysso/SSOView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/c;)Lcom/uber/firstpartysso/SSOView;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final b(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;
    .registers 5

    .line 77
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getGivenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getGivenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    .line 78
    :cond_1b
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    if-nez v1, :cond_31

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    .line 79
    :cond_31
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    :goto_35
    return-object p1
.end method

.method public static final synthetic c()Lcom/uber/firstpartysso/model/Account;
    .registers 1

    .line 12
    sget-object v0, Lcom/uber/firstpartysso/c;->f:Lcom/uber/firstpartysso/model/Account;

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$a5VHFvwsbDQVsutV3EscTN7LA4w9(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/c;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fe_MG5Yq16vzFdduX0ZJf1pvV3Q9(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/c;->b(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fgO89YzFbiCxV2W9AhH_-8dMuBo9(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/c;->d(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setoXykJPchCuWSpuukLpwT6lwc9(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/c;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Laxl/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    invoke-interface {v0}, Lpk/h;->e()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 41
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->d:Lna/c;

    new-instance v1, Lcom/uber/firstpartysso/c$c;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/c$c;-><init>(Lcom/uber/firstpartysso/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$c$a5VHFvwsbDQVsutV3EscTN7LA4w9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$c$a5VHFvwsbDQVsutV3EscTN7LA4w9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/c;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/firstpartysso/c$d;->a:Lcom/uber/firstpartysso/c$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$c$fe_MG5Yq16vzFdduX0ZJf1pvV3Q9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$c$fe_MG5Yq16vzFdduX0ZJf1pvV3Q9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun continueAsC\u2026tinueAsClicks()\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Laxp/f;->a(Lio/reactivex/ObservableSource;)Laxl/f;

    move-result-object v0

    goto :goto_39

    .line 43
    :cond_33
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/SSOView;->a()Laxl/f;

    move-result-object v0

    :goto_39
    return-object v0
.end method

.method public a(Lcom/uber/firstpartysso/model/Account;)V
    .registers 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    invoke-interface {v0}, Lpk/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/firstpartysso/model/Account;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 27
    sget-object v2, Lcom/uber/firstpartysso/c;->f:Lcom/uber/firstpartysso/model/Account;

    aput-object v2, v0, p1

    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->e:Lpj/a;

    invoke-virtual {v0, p1}, Lpj/a;->a(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {p1, v1}, Lcom/uber/firstpartysso/SSOView;->b(I)V

    goto :goto_3c

    .line 31
    :cond_27
    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/c;->b(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 32
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->b(Ljava/lang/String;)V

    .line 35
    :cond_37
    iget-object p1, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {p1, v1}, Lcom/uber/firstpartysso/SSOView;->a(I)V

    :goto_3c
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    invoke-interface {v0}, Lpk/h;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->c(I)V

    goto :goto_26

    .line 59
    :cond_13
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/SSOView;->c(Z)V

    .line 61
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->d(Z)V

    :goto_26
    return-void
.end method

.method public b()Laxl/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    invoke-interface {v0}, Lpk/h;->e()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 49
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->d:Lna/c;

    new-instance v1, Lcom/uber/firstpartysso/c$e;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/c$e;-><init>(Lcom/uber/firstpartysso/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$c$setoXykJPchCuWSpuukLpwT6lwc9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$c$setoXykJPchCuWSpuukLpwT6lwc9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/c;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/firstpartysso/c$f;->a:Lcom/uber/firstpartysso/c$f;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$c$fgO89YzFbiCxV2W9AhH_-8dMuBo9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$c$fgO89YzFbiCxV2W9AhH_-8dMuBo9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun notUserClic\u2026notUserClicks()\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Laxp/f;->a(Lio/reactivex/ObservableSource;)Laxl/f;

    move-result-object v0

    goto :goto_39

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/SSOView;->b()Laxl/f;

    move-result-object v0

    :goto_39
    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->c:Lpk/h;

    invoke-interface {v0}, Lpk/h;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->c(I)V

    goto :goto_26

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/SSOView;->d(Z)V

    .line 71
    iget-object v0, p0, Lcom/uber/firstpartysso/c;->b:Lcom/uber/firstpartysso/SSOView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uber/firstpartysso/SSOView;->c(Z)V

    :goto_26
    return-void
.end method
