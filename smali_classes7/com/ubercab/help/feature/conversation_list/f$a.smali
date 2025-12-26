.class final Lcom/ubercab/help/feature/conversation_list/f$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/f;->a(Ljava/util/List;)V
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
        "Lcom/ubercab/help/feature/conversation_list/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/f;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/f;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/f$a;->a:Lcom/ubercab/help/feature/conversation_list/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_list/a;

    return-object p0
.end method

.method public static synthetic lambda$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f$a;->a(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;
    .registers 5

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/f$a;->a:Lcom/ubercab/help/feature/conversation_list/f;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_list/f;->a(Lcom/ubercab/help/feature/conversation_list/f;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/q;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/f$a$1;

    invoke-direct {v2, p1}, Lcom/ubercab/help/feature/conversation_list/f$a$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    check-cast v2, Laws/b;

    new-instance p1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$a$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5;

    invoke-direct {p1, v2}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$a$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5;-><init>(Laws/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/f$a;->a:Lcom/ubercab/help/feature/conversation_list/f;

    invoke-static {v1}, Lcom/ubercab/help/feature/conversation_list/f;->a(Lcom/ubercab/help/feature/conversation_list/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/q;

    move-result-object p1

    return-object p1
.end method
