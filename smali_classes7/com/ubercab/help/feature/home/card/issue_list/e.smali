.class Lcom/ubercab/help/feature/home/card/issue_list/e;
.super Lcom/ubercab/help/feature/home/card/issue_list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/issue_list/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/issue_list/e$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/e$a;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/c;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/c$a;)V

    .line 13
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/e;->b:Lcom/ubercab/help/feature/home/card/issue_list/e$a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/e;->b:Lcom/ubercab/help/feature/home/card/issue_list/e$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/e$a;->P()Lcom/ubercab/help/feature/home/card/issue_list/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/g;->getRootNode(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "c9e5fa97-49b4"

    return-object v0
.end method
