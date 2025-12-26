.class public Lcom/ubercab/help/feature/conversation_details/m;
.super Lcom/ubercab/help/feature/conversation_details/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/conversation_details/b$b<",
        "Lcom/ubercab/help/feature/conversation_details/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/l;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/conversation_details/ac;)V
    .registers 4

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/l;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/l;->a(Z)V

    goto :goto_51

    .line 14
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/l;->a(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/l;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/l;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/ac$a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/l;->b(Z)V

    :goto_51
    return-void
.end method
