.class public abstract Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "c235c429-64c1-4cd7-aabe-5e7b09dcdc6c"

    .line 51
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/ubercab/help/config/HelpClientName;
    .registers 1

    const-string v0, "fleet"

    .line 57
    invoke-static {v0}, Lcom/ubercab/help/config/HelpClientName;->a(Ljava/lang/String;)Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Laqo/a$a;)Lcom/ubercab/help/config/HelpUserId;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/help/config/HelpUserId;->a(Ljava/lang/String;)Lcom/ubercab/help/config/HelpUserId;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .registers 1

    .line 77
    sget-object p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope;)Lcom/ubercab/help/feature/home/e;
    .registers 5

    .line 85
    new-instance v0, Lcom/ubercab/fleet/app/help/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/ubercab/fleet/app/help/a;-><init>(Ladg/a;Lasr/i;Lasr/a;Lcom/ubercab/fleet/app/help/a$a;)V

    return-object v0
.end method

.method static a(Ladg/a;Lasr/i;)Lcom/ubercab/help/feature/workflow/payment_auth/b;
    .registers 4

    .line 117
    new-instance v0, Lcom/ubercab/help/feature/workflow/payment_auth/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/help/feature/workflow/payment_auth/b$a;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    return-object v0
.end method

.method static a(Laqo/p;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/p;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Laqo/p;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$z8n2VZyi3SM35UCFj8p_weoMMpk8;->INSTANCE:Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$z8n2VZyi3SM35UCFj8p_weoMMpk8;

    .line 109
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-class v0, Laqo/a$a;

    .line 110
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;->INSTANCE:Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;

    .line 111
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    instance-of p0, p0, Laqo/a$a;

    return p0
.end method

.method static b()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahy/i;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static b(Ladg/a;Lasr/i;)Lcom/ubercab/help/feature/issue_list/g;
    .registers 3

    .line 124
    new-instance v0, Lcom/ubercab/help/feature/issue_list/g$a;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/issue_list/g$a;-><init>(Ladg/a;Lasr/i;)V

    return-object v0
.end method

.method static c()Lcom/ubercab/help/feature/home/card/messages/c;
    .registers 3

    .line 68
    invoke-static {}, Lcom/ubercab/help/feature/home/card/messages/c;->d()Lcom/ubercab/help/feature/home/card/messages/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/home/card/messages/c$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/home/card/messages/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/home/card/messages/c$a;->b(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/messages/c$a;->a(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/c$a;->b()Lcom/ubercab/help/feature/home/card/messages/c;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/ubercab/help/feature/home/card/issue_list/g;
    .registers 1

    .line 77
    sget-object v0, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$8TnrQ3VDhrqWQdZnbgbT1oli28E8;->INSTANCE:Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$8TnrQ3VDhrqWQdZnbgbT1oli28E8;

    return-object v0
.end method

.method static e()Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/ubercab/help/feature/issue_list/v;
    .registers 1

    .line 97
    new-instance v0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a$1;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a$1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$8TnrQ3VDhrqWQdZnbgbT1oli28E8(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EsmSZMtK3fYe8ONhthtFZkJR8qM8(Laqo/a$a;)Lcom/ubercab/help/config/HelpUserId;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->a(Laqo/a$a;)Lcom/ubercab/help/config/HelpUserId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z8n2VZyi3SM35UCFj8p_weoMMpk8(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->a(Laqo/a;)Z

    move-result p0

    return p0
.end method
