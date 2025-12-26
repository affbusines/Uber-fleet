.class public Lcom/ubercab/help/feature/issue_list/s;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/issue_list/e;

.field private final d:Lcom/ubercab/help/feature/issue_list/h;

.field private final e:Lcom/ubercab/help/feature/issue_list/d;

.field private f:Lcom/ubercab/help/feature/issue_list/s$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/d;)V
    .registers 5

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/s;->c:Lcom/ubercab/help/feature/issue_list/e;

    .line 31
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/s;->d:Lcom/ubercab/help/feature/issue_list/h;

    .line 32
    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/s;->e:Lcom/ubercab/help/feature/issue_list/d;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/s;->e:Lcom/ubercab/help/feature/issue_list/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/issue_list/d;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a()Lkq/ac;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/s;->d:Lcom/ubercab/help/feature/issue_list/h;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/h;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/s;->d:Lcom/ubercab/help/feature/issue_list/h;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/h;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_27

    .line 86
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0

    .line 88
    :cond_27
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v1

    const-string v2, ","

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_41

    aget-object v4, v0, v3

    .line 90
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 92
    :cond_41
    invoke-virtual {v1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lkq/y;)Lcom/ubercab/help/feature/issue_list/s;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/s;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 53
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/s;->a()Lkq/ac;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    .line 56
    invoke-static {}, Lcom/ubercab/help/feature/issue_list/e$a;->h()Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/issue_list/e$a$a;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 62
    sget-object v4, Lcom/ubercab/help/feature/issue_list/e$a$b;->b:Lcom/ubercab/help/feature/issue_list/e$a$b;

    goto :goto_44

    .line 63
    :cond_42
    sget-object v4, Lcom/ubercab/help/feature/issue_list/e$a$b;->a:Lcom/ubercab/help/feature/issue_list/e$a$b;

    .line 60
    :goto_44
    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(Lcom/ubercab/help/feature/issue_list/e$a$b;)Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/feature/issue_list/s;->d:Lcom/ubercab/help/feature/issue_list/h;

    .line 66
    invoke-interface {v4}, Lcom/ubercab/help/feature/issue_list/h;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_65

    .line 68
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v4

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->SECTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    if-ne v4, v6, :cond_65

    const/4 v4, 0x1

    goto :goto_66

    :cond_65
    const/4 v4, 0x0

    .line 64
    :goto_66
    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(Z)Lcom/ubercab/help/feature/issue_list/e$a$a;

    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/issue_list/s;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/e$a$a;

    .line 71
    invoke-virtual {v3, v5}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a(I)Lcom/ubercab/help/feature/issue_list/e$a$a;

    .line 73
    invoke-virtual {v3}, Lcom/ubercab/help/feature/issue_list/e$a$a;->a()Lcom/ubercab/help/feature/issue_list/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_d

    .line 75
    :cond_80
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/s;->c:Lcom/ubercab/help/feature/issue_list/e;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/issue_list/e;->a(Lkq/y;)Lcom/ubercab/help/feature/issue_list/e;

    return-object p0
.end method

.method a(Lcom/ubercab/help/feature/issue_list/s$a;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/s;->f:Lcom/ubercab/help/feature/issue_list/s$a;

    return-void
.end method

.method protected b()V
    .registers 4

    .line 42
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/s;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/s;->c:Lcom/ubercab/help/feature/issue_list/e;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->a(Lcom/ubercab/help/feature/issue_list/e;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/s;->c:Lcom/ubercab/help/feature/issue_list/e;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/e;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/s;->f:Lcom/ubercab/help/feature/issue_list/s$a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/feature/issue_list/-$$Lambda$xpRrBaqstueauazdp2ZatDcButU5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$xpRrBaqstueauazdp2ZatDcButU5;-><init>(Lcom/ubercab/help/feature/issue_list/s$a;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
