.class final Lcom/ubercab/help/feature/conversation_list/p$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/p;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/p;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/p;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p$a;->a:Lcom/ubercab/help/feature/conversation_list/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p$a;->a:Lcom/ubercab/help/feature/conversation_list/p;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->a(Lcom/ubercab/help/feature/conversation_list/p;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
