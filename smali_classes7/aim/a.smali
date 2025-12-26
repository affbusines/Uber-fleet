.class public Laim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laim/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laje/d;",
        "Lajb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laim/a$a;


# direct methods
.method public constructor <init>(Laim/a$a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laim/a;->a:Laim/a$a;

    return-void
.end method


# virtual methods
.method public a(Laje/d;)Lajb/b;
    .registers 3

    .line 31
    new-instance p1, Laim/a$1;

    iget-object v0, p0, Laim/a;->a:Laim/a$a;

    invoke-direct {p1, p0, v0}, Laim/a$1;-><init>(Laim/a;Laik/a$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 60
    invoke-static {}, Lcom/ubercab/help/feature/workflow/f$-CC;->d()Lcom/ubercab/help/feature/workflow/f;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/f;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Laim/a;->a(Laje/d;)Lajb/b;

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

.method public b(Laje/d;)Z
    .registers 4

    .line 42
    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Laim/a;->a:Laim/a$a;

    .line 44
    invoke-interface {v0}, Laim/a$a;->r()Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_56

    .line 50
    :cond_21
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 51
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->a:Lajj/c;

    invoke-virtual {v0, v1}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_47

    .line 54
    :cond_38
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->a:Lajj/c;

    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 52
    :cond_47
    :goto_47
    iget-object v0, p0, Laim/a;->a:Laim/a$a;

    invoke-interface {v0}, Laim/a$a;->u()Lajg/b;

    move-result-object v0

    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajg/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_56
    :goto_56
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Laim/a;->b(Laje/d;)Z

    move-result p1

    return p1
.end method
