.class public Lamz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamz/b$a;

.field private final b:Lth/a;

.field private final c:Laru/a;


# direct methods
.method public constructor <init>(Lamz/b$a;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lamz/b;->a:Lamz/b$a;

    .line 31
    iget-object v0, p0, Lamz/b;->a:Lamz/b$a;

    invoke-interface {v0}, Lamz/b$a;->j()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lth/a$-CC;->a(Ltq/a;)Lth/a;

    move-result-object v0

    iput-object v0, p0, Lamz/b;->b:Lth/a;

    .line 32
    invoke-interface {p1}, Lamz/b$a;->ba()Laru/a;

    move-result-object p1

    iput-object p1, p0, Lamz/b;->c:Laru/a;

    return-void
.end method

.method private c()Z
    .registers 3

    .line 61
    iget-object v0, p0, Lamz/b;->c:Laru/a;

    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    sget-object v1, Laru/a$a;->d:Laru/a$a;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lamz/b;->c:Laru/a;

    .line 62
    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    sget-object v1, Laru/a$a;->b:Laru/a$a;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lamz/b;->c:Laru/a;

    .line 63
    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    sget-object v1, Laru/a$a;->e:Laru/a$a;

    if-ne v0, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lamz/b;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 8

    .line 37
    new-instance p1, Lamz/a;

    iget-object v0, p0, Lamz/b;->a:Lamz/b$a;

    .line 38
    invoke-interface {v0}, Lamz/b$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v0, p0, Lamz/b;->a:Lamz/b$a;

    .line 39
    invoke-interface {v0}, Lamz/b$a;->e()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lamz/b;->a:Lamz/b$a;

    .line 40
    invoke-interface {v0}, Lamz/b$a;->l()Labi/a;

    move-result-object v3

    iget-object v4, p0, Lamz/b;->c:Laru/a;

    .line 42
    invoke-static {}, Lta/b;->a()Lta/a;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lamz/a;-><init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Labi/a;Laru/a;Lta/a;)V

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

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 47
    invoke-direct {p0}, Lamz/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lamz/b;->b:Lth/a;

    invoke-interface {p1}, Lth/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 21
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lamz/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
