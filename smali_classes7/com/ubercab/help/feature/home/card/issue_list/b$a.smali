.class Lcom/ubercab/help/feature/home/card/issue_list/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/issue_list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/home/card/issue_list/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/b;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->a(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/a;->c()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->b(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/d;->a()Lcom/ubercab/help/feature/home/card/issue_list/d;

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->c(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lna/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    sget-object v2, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    sget-object v3, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 89
    invoke-static {v1, v2, v3}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->a(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/a;->b()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->b(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/d;

    move-result-object v0

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object p1

    :goto_17
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/d;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/d;

    .line 77
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/issue_list/b;->c(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lna/b;

    move-result-object p1

    if-nez p2, :cond_25

    .line 79
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_27

    :cond_25
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    :goto_27
    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 78
    invoke-static {p2, v0, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b$a;->a:Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->d(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lna/c;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
