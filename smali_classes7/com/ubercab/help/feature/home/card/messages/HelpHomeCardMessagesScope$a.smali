.class public abstract Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 4

    .line 82
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;
    .registers 3

    .line 113
    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/home/g;
    .registers 2

    .line 69
    invoke-static {p1}, Lcom/ubercab/help/feature/home/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)Lcom/ubercab/help/feature/web/n;
    .registers 4

    .line 142
    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;-><init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/g;
    .registers 3

    .line 129
    new-instance v0, Lcom/ubercab/help/util/action/h;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/action/h;-><init>(Lcom/ubercab/help/util/i;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;)Lcom/ubercab/help/util/action/url_handler/b;
    .registers 12

    .line 177
    new-instance v6, Lcom/ubercab/help/feature/web/b;

    .line 178
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/web/b;-><init>(Lcom/ubercab/help/feature/web/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)V

    return-object v6
.end method

.method a()Ljava/util/Locale;
    .registers 2

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;
    .registers 4

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/util/action/e;
    .registers 3

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/util/action/e;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/e$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e$a;->a()Lcom/ubercab/help/util/action/e;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/ubercab/help/util/i;
    .registers 2

    .line 109
    sget-object v0, Lcom/ubercab/help/util/i;->f:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method c(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;
    .registers 4

    .line 98
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/ubercab/help/util/action/d;
    .registers 2

    .line 124
    new-instance v0, Lcom/ubercab/help/util/action/k;

    invoke-direct {v0}, Lcom/ubercab/help/util/action/k;-><init>()V

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/web/k;
    .registers 3

    .line 133
    invoke-static {}, Lcom/ubercab/help/feature/web/k;->f()Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Z)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_home_title:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const-string v1, ""

    .line 136
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k$a;->a()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    return-object v0
.end method
