.class public Labo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labo/b$a;
    }
.end annotation


# instance fields
.field private final a:Labo/b$a;

.field private final b:Laru/a;

.field private final c:Lrz/a;


# direct methods
.method public constructor <init>(Labo/b$a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Labo/b;->a:Labo/b$a;

    .line 19
    invoke-interface {p1}, Labo/b$a;->l()Laru/a;

    move-result-object v0

    iput-object v0, p0, Labo/b;->b:Laru/a;

    .line 20
    invoke-interface {p1}, Labo/b$a;->m()Lrz/a;

    move-result-object p1

    iput-object p1, p0, Labo/b;->c:Lrz/a;

    return-void
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Labo/b;->b:Laru/a;

    invoke-interface {v1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    sget-object v2, Laru/a$a;->d:Laru/a$a;

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Labo/b;->b:Laru/a;

    .line 28
    invoke-interface {v1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    sget-object v2, Laru/a$a;->e:Laru/a$a;

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Labo/b;->c:Lrz/a;

    .line 29
    invoke-interface {v1}, Lrz/a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 30
    :cond_2a
    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;

    iget-object v2, p0, Labo/b;->a:Labo/b$a;

    invoke-direct {v1, v2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b$a;)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 32
    :cond_34
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
