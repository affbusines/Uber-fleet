.class public Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 22
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->b:Lkq/y;

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->b:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;
    .registers 3

    .line 63
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;)V

    return-object v0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;

    .line 33
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_8

    .line 35
    :cond_1c
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->b:Lkq/y;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->bN_()V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 17
    check-cast p1, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;I)V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->b:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;
    .registers 3

    .line 51
    new-instance p2, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;

    move-result-object p1

    return-object p1
.end method

.method f()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->b:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    .line 44
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_a

    .line 46
    :cond_1e
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
