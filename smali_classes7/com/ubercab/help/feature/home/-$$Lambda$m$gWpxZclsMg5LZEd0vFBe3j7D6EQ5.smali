.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/e;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/m;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/m;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;->f$0:Lcom/ubercab/help/feature/home/m;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;->f$0:Lcom/ubercab/help/feature/home/m;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$m$gWpxZclsMg5LZEd0vFBe3j7D6EQ5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/help/feature/home/m;->lambda$gWpxZclsMg5LZEd0vFBe3j7D6EQ5(Lcom/ubercab/help/feature/home/m;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
