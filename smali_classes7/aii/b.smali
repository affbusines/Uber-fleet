.class public Laii/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laii/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laja/b;",
        "Laiz/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laii/b$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;


# direct methods
.method public constructor <init>(Laii/b$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laii/b;->a:Laii/b$a;

    .line 25
    invoke-interface {p1}, Laii/b$a;->r()Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    iput-object p1, p0, Laii/b;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    return-void
.end method

.method private c(Laja/b;)Z
    .registers 4

    .line 42
    iget-object v0, p0, Laii/b;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 43
    invoke-virtual {p1}, Laja/b;->a()Lkq/ad;

    move-result-object p1

    sget-object v0, Lajj/c;->a:Lajj/c;

    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {p1, v0, v1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method private d(Laja/b;)Z
    .registers 4

    .line 47
    iget-object v0, p0, Laii/b;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 48
    invoke-virtual {p1}, Laja/b;->a()Lkq/ad;

    move-result-object p1

    sget-object v0, Lajj/c;->d:Lajj/c;

    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {p1, v0, v1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method private e(Laja/b;)Z
    .registers 4

    .line 52
    iget-object v0, p0, Laii/b;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 53
    invoke-virtual {p1}, Laja/b;->a()Lkq/ad;

    move-result-object p1

    sget-object v0, Lajj/c;->c:Lajj/c;

    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {p1, v0, v1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method


# virtual methods
.method public a(Laja/b;)Laiz/a;
    .registers 3

    .line 30
    new-instance p1, Laii/a;

    iget-object v0, p0, Laii/b;->a:Laii/b$a;

    invoke-direct {p1, v0}, Laii/a;-><init>(Laii/a$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 58
    invoke-static {}, Lcom/ubercab/help/feature/workflow/t$-CC;->d()Lcom/ubercab/help/feature/workflow/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/t;->e()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Laja/b;

    invoke-virtual {p0, p1}, Laii/b;->a(Laja/b;)Laiz/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Laja/b;)Z
    .registers 5

    .line 35
    invoke-virtual {p1}, Laja/b;->a()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 36
    invoke-direct {p0, p1}, Laii/b;->d(Laja/b;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 37
    invoke-direct {p0, p1}, Laii/b;->c(Laja/b;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 38
    invoke-direct {p0, p1}, Laii/b;->e(Laja/b;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Laja/b;

    invoke-virtual {p0, p1}, Laii/b;->b(Laja/b;)Z

    move-result p1

    return p1
.end method
