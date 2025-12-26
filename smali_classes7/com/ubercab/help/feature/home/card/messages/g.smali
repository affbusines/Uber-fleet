.class Lcom/ubercab/help/feature/home/card/messages/g;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/conversation_list/contact_view/c;

.field private final d:Lcom/ubercab/help/feature/home/card/messages/c;

.field private final e:Ljava/util/Locale;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/help/util/i;

.field private final h:Lcom/ubercab/help/feature/conversation_list/e;

.field private final i:Lcom/ubercab/help/feature/home/g;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;Lcom/ubercab/help/feature/home/card/messages/c;Lcom/ubercab/help/feature/conversation_list/contact_view/c;Ljava/util/Locale;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/conversation_list/e;Lcom/ubercab/help/feature/home/g;)V
    .registers 8

    .line 42
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/g;->f:Lna/c;

    .line 43
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/g;->c:Lcom/ubercab/help/feature/conversation_list/contact_view/c;

    .line 44
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/g;->d:Lcom/ubercab/help/feature/home/card/messages/c;

    .line 45
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/messages/g;->e:Ljava/util/Locale;

    .line 46
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/messages/g;->g:Lcom/ubercab/help/util/i;

    .line 47
    iput-object p6, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    .line 48
    iput-object p7, p0, Lcom/ubercab/help/feature/home/card/messages/g;->i:Lcom/ubercab/help/feature/home/g;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/g;->f:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/conversation_list/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/g;->f:Lna/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/a;->a()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NrT8K-VecK-af4lGxm--3c4H9CU5(Lcom/ubercab/help/feature/home/card/messages/g;Lcom/ubercab/help/feature/conversation_list/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/g;->a(Lcom/ubercab/help/feature/conversation_list/a;)V

    return-void
.end method

.method public static synthetic lambda$RGpXuu9cwoDQB3y7Gny9yKlZXWo5(Lcom/ubercab/help/feature/home/card/messages/g;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/g;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->d(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method a(I)Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 6

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->d(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/g;->e:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "%,d"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)",
            "Lcom/ubercab/help/feature/home/card/messages/g;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a()Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b()Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/g;->c:Lcom/ubercab/help/feature/conversation_list/contact_view/c;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;)V

    .line 87
    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$g$RGpXuu9cwoDQB3y7Gny9yKlZXWo5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$g$RGpXuu9cwoDQB3y7Gny9yKlZXWo5;-><init>(Lcom/ubercab/help/feature/home/card/messages/g;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    .line 90
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_17

    :cond_51
    return-object p0
.end method

.method b(Ljava/util/List;)Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)",
            "Lcom/ubercab/help/feature/home/card/messages/g;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/e;->b()V

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_list/e;->a(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {p1, v1}, Lcom/ubercab/help/feature/conversation_list/e;->b_(Z)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    .line 103
    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_list/e;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$g$NrT8K-VecK-af4lGxm--3c4H9CU5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$g$NrT8K-VecK-af4lGxm--3c4H9CU5;-><init>(Lcom/ubercab/help/feature/home/card/messages/g;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method protected b()V
    .registers 3

    .line 54
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/g;->i:Lcom/ubercab/help/feature/home/g;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    sget v1, Lng/a$b;->backgroundAccent:I

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    sget v1, Lng/a$f;->ub_ic_envelope_open:I

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    goto :goto_37

    .line 59
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    sget v1, Lng/a$f;->ub_ic_speech_bubble:I

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    .line 61
    :goto_37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/g;->d:Lcom/ubercab/help/feature/home/card/messages/c;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/card/messages/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/g;->h:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v1}, Lcom/ubercab/help/feature/conversation_list/e;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method c()Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a()Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->e(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->a(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 3

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    sget v1, Lng/a$m;->help_home_card_messages_view_all:I

    .line 122
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method e()Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 3

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    sget v1, Lng/a$m;->help_home_card_messages_view_archive:I

    .line 130
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->b(I)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    move-result-object v0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method m()Lcom/ubercab/help/feature/home/card/messages/g;
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c(Z)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    return-object p0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/g;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
