.class public Lail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lail/a$a;
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
.field private final a:Lail/a$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;


# direct methods
.method public constructor <init>(Lail/a$a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lail/a;->a:Lail/a$a;

    .line 27
    invoke-interface {p1}, Lail/a$a;->v()Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    iput-object p1, p0, Lail/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    return-void
.end method


# virtual methods
.method public a(Laje/d;)Lajb/b;
    .registers 3

    .line 32
    new-instance p1, Lail/a$1;

    iget-object v0, p0, Lail/a;->a:Lail/a$a;

    invoke-direct {p1, p0, v0}, Lail/a$1;-><init>(Lail/a;Laik/a$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 54
    invoke-static {}, Lcom/ubercab/help/feature/workflow/f$-CC;->d()Lcom/ubercab/help/feature/workflow/f;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/f;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Lail/a;->a(Laje/d;)Lajb/b;

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

    .line 43
    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 44
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lail/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    .line 45
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_32

    .line 49
    :cond_23
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->c:Lajj/c;

    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    :goto_32
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Lail/a;->b(Laje/d;)Z

    move-result p1

    return p1
.end method
