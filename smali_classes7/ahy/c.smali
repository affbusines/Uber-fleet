.class public Lahy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahy/c$a;,
        Lahy/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Ljava/lang/String;",
        "Lahv/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahy/c$b;


# direct methods
.method public constructor <init>(Lahy/c$b;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahy/c;->a:Lahy/c$b;

    return-void
.end method

.method static synthetic a(Lahv/q$b;)Lcom/ubercab/help/util/o$a;
    .registers 1

    .line 18
    invoke-static {p0}, Lahy/c;->b(Lahv/q$b;)Lcom/ubercab/help/util/o$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lahv/q$b;)Lcom/ubercab/help/util/o$a;
    .registers 2

    .line 56
    new-instance v0, Lahy/c$1;

    invoke-direct {v0, p0}, Lahy/c$1;-><init>(Lahv/q$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 71
    invoke-static {}, Lcom/ubercab/help/util/k$-CC;->a()Lcom/ubercab/help/util/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/k;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahy/c;->b(Ljava/lang/String;)Lahv/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    .line 28
    iget-object v0, p0, Lahy/c;->a:Lahy/c$b;

    invoke-interface {v0}, Lahy/c$b;->p()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lahy/b;

    iget-object v1, p0, Lahy/c;->a:Lahy/c$b;

    .line 30
    invoke-interface {v1}, Lahy/c$b;->d()Ltq/a;

    move-result-object v1

    invoke-static {v1}, Lahy/f$-CC;->a(Ltq/a;)Lahy/f;

    move-result-object v1

    iget-object v2, p0, Lahy/c;->a:Lahy/c$b;

    .line 31
    invoke-interface {v2}, Lahy/c$b;->p()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahy/i;

    invoke-direct {v0, v1, v2, p1}, Lahy/b;-><init>(Lahy/f;Lahy/i;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lahy/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public b(Ljava/lang/String;)Lahv/q;
    .registers 5

    .line 38
    new-instance v0, Lahy/b;

    iget-object v1, p0, Lahy/c;->a:Lahy/c$b;

    .line 40
    invoke-interface {v1}, Lahy/c$b;->d()Ltq/a;

    move-result-object v1

    invoke-static {v1}, Lahy/f$-CC;->a(Ltq/a;)Lahy/f;

    move-result-object v1

    iget-object v2, p0, Lahy/c;->a:Lahy/c$b;

    .line 41
    invoke-interface {v2}, Lahy/c$b;->p()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahy/i;

    invoke-direct {v0, v1, v2, p1}, Lahy/b;-><init>(Lahy/f;Lahy/i;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lahy/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lahy/c;->a:Lahy/c$b;

    .line 46
    invoke-interface {v1}, Lahy/c$b;->o()Lcom/ubercab/help/util/h;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lahy/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    if-eqz p1, :cond_34

    .line 49
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    .line 47
    :goto_35
    invoke-virtual {v1, v0, p1}, Lcom/ubercab/help/util/h;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    .line 51
    new-instance v0, Lahy/c$a;

    invoke-direct {v0, p1}, Lahy/c$a;-><init>(Lcom/ubercab/help/util/v;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahy/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
