.class final Lcom/ubercab/help/feature/conversation_list/p$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/p;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/p;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/p;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p$b;->a:Lcom/ubercab/help/feature/conversation_list/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Ljava/lang/Short;
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p$b;->a:Lcom/ubercab/help/feature/conversation_list/p;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/p;->a(Lcom/ubercab/help/feature/conversation_list/p;)Lcom/ubercab/help/feature/conversation_list/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_list/e;->a()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p$b;->a(Lawf/aa;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
