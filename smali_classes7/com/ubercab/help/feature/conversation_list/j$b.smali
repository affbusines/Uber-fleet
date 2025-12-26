.class final Lcom/ubercab/help/feature/conversation_list/j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/rib/core/e;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/j;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/j;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j$b;->a:Lcom/ubercab/help/feature/conversation_list/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    const-string v0, "irrelevant"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j$b;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/ubercab/help/feature/conversation_list/j;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 69
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$b;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
