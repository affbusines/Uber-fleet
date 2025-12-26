.class public Lcom/ubercab/help/feature/home/m;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/m$a;,
        Lcom/ubercab/help/feature/home/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/m$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/m$a;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/home/m;->a:Lcom/ubercab/help/feature/home/m$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/m;->a:Lcom/ubercab/help/feature/home/m$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;-><init>(Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;)V

    .line 26
    invoke-static {}, Lcom/ubercab/help/feature/home/l;->d()Lcom/ubercab/help/feature/home/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/home/l$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/home/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l$a;->a()Lcom/ubercab/help/feature/home/l;

    move-result-object p1

    new-instance v1, Lcom/ubercab/help/feature/home/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/ubercab/help/feature/home/m$b;-><init>(Lahv/e$a;Lcom/ubercab/help/feature/home/m$1;)V

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/k;)Lcom/ubercab/help/feature/home/HelpHomeScope;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/ubercab/help/feature/home/HelpHomeScope;->a()Lcom/ubercab/help/feature/home/HelpHomeRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$gWpxZclsMg5LZEd0vFBe3j7D6EQ5(Lcom/ubercab/help/feature/home/m;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/home/m;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/e;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;-><init>(Lcom/ubercab/help/feature/home/m;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 48
    invoke-static {}, Lcom/ubercab/help/feature/home/n$-CC;->d()Lcom/ubercab/help/feature/home/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/n;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/m;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "ee3249b2-70e9-46ed-a67f-0ae031e9650a"

    return-object v0
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/home/m;->a:Lcom/ubercab/help/feature/home/m$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/m$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/home/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/m;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/m;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
