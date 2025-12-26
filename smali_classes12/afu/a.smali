.class public Lafu/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafu/a$a;
    }
.end annotation


# instance fields
.field private final a:Lafu/a$a;


# direct methods
.method public constructor <init>(Lafu/a$a;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 23
    iput-object p1, p0, Lafu/a;->a:Lafu/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 35
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    iget-object v0, p0, Lafu/a;->a:Lafu/a$a;

    invoke-direct {p2, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$RRMWMFIwwpXxCBcKedgNf93sEQU8(Lafu/a;Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lafu/a;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lafu/a;->a:Lafu/a$a;

    invoke-interface {v0}, Lafu/a$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ab()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lafu/a;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_promotions_optional/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_promotions_optional/b;
    .registers 4

    .line 28
    invoke-static {}, Lcom/ubercab/fleet_promotions_optional/b;->g()Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->b:Lcom/ubercab/fleet_promotions_optional/b$c;

    .line 29
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Lcom/ubercab/fleet_promotions_optional/b$c;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    iget-object v0, p0, Lafu/a;->a:Lafu/a$a;

    .line 30
    invoke-interface {v0}, Lafu/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->guarantees:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    const-string v0, "5657e031-136f"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    const-string v0, "eab02191-35ec"

    .line 32
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    new-instance v0, Lafu/-$$Lambda$a$RRMWMFIwwpXxCBcKedgNf93sEQU8;

    invoke-direct {v0, p0}, Lafu/-$$Lambda$a$RRMWMFIwwpXxCBcKedgNf93sEQU8;-><init>(Lafu/a;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Lcom/ubercab/fleet_promotions_optional/c;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b$a;->a()Lcom/ubercab/fleet_promotions_optional/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "9b51fb3a-c005-4d43-ada9-7fbdf91910a2"

    return-object v0
.end method
