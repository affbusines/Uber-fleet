.class public Lafz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laga/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field private final b:Lafz/a$a;

.field private c:Lahv/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "8ba28744-c9c0-456e-86d7-5ea5eabfbca6"

    .line 22
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lafz/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>(Lafz/a$a;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lafz/a;->b:Lafz/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 50
    iget-object p3, p0, Lafz/a;->c:Lahv/e;

    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahv/e;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafz/-$$Lambda$yljwpz8z1eUH_oW1K_ByPKcCSlk9;

    invoke-direct {v0, p2}, Lafz/-$$Lambda$yljwpz8z1eUH_oW1K_ByPKcCSlk9;-><init>(Laga/c$a;)V

    invoke-interface {p3, p1, v0}, Lahv/e;->build(Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$LIErt55jluNyielBwag4VwngNsU9(Lafz/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafz/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lafz/a;->b:Lafz/a$a;

    invoke-interface {p1}, Lafz/a$a;->J()Lahu/j;

    move-result-object p1

    sget-object v0, Lafz/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/e;

    iput-object p1, p0, Lafz/a;->c:Lahv/e;

    .line 35
    iget-object p1, p0, Lafz/a;->c:Lahv/e;

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/Optional;)Laga/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laga/b;"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lafz/a;->b:Lafz/a$a;

    invoke-interface {p1}, Lafz/a$a;->F()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object v0

    sget-object v1, Laga/b$c;->g:Laga/b$c;

    .line 42
    invoke-virtual {v0, v1}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_name_help_title:I

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_help:I

    .line 44
    invoke-virtual {v0, v1}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_name_help_description:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "1b792903-2d74"

    .line 46
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "80c0d7a1-868a"

    .line 47
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lafz/-$$Lambda$a$LIErt55jluNyielBwag4VwngNsU9;

    invoke-direct {v0, p0}, Lafz/-$$Lambda$a$LIErt55jluNyielBwag4VwngNsU9;-><init>(Lafz/a;)V

    .line 48
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->af()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lafz/a;->b(Lcom/google/common/base/Optional;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 18
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lafz/a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "174c40bc-04fb-4e11-8f6b-d2109c7e58cf"

    return-object v0
.end method
