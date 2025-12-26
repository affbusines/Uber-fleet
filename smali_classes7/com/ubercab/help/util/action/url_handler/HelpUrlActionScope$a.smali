.class public abstract Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/util/action/e;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 5

    .line 28
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_21

    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v2

    :goto_34
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/uber/rib/core/k;
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/rib/core/l;

    invoke-direct {v0, p1}, Lcom/uber/rib/core/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
