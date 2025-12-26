.class final Lcom/ubercab/help/feature/conversation_list/i$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/i;->a(SSZ)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/help/config/HelpUserId;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
        "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/i;

.field final synthetic b:S

.field final synthetic c:S

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/i;SSZ)V
    .registers 5

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->a:Lcom/ubercab/help/feature/conversation_list/i;

    iput-short p2, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->b:S

    iput-short p3, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->c:S

    iput-boolean p4, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/config/HelpUserId;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->a:Lcom/ubercab/help/feature/conversation_list/i;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_list/i;->a(Lcom/ubercab/help/feature/conversation_list/i;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UserID$Companion;

    invoke-virtual {p1}, Lcom/ubercab/help/config/HelpUserId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "userId.get()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v2

    .line 32
    iget-short p1, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 33
    iget-short p1, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 34
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/ClientName;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ClientName$Companion;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->a:Lcom/ubercab/help/feature/conversation_list/i;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_list/i;->b(Lcom/ubercab/help/feature/conversation_list/i;)Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clientName.get()"

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ClientName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ClientName;

    move-result-object v5

    .line 35
    iget-boolean p1, p0, Lcom/ubercab/help/feature/conversation_list/i$a;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lcom/ubercab/help/config/HelpUserId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/i$a;->a(Lcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
