.class Lcom/ubercab/help/util/action/url_handler/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

.field private final g:Lcom/uber/rib/core/k;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;Lcom/uber/rib/core/k;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 38
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpUrlActionInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/a;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 39
    iput-object p1, p0, Lcom/ubercab/help/util/action/url_handler/a;->b:Lcom/ubercab/help/util/i;

    .line 40
    iput-object p2, p0, Lcom/ubercab/help/util/action/url_handler/a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 41
    iput-object p3, p0, Lcom/ubercab/help/util/action/url_handler/a;->g:Lcom/uber/rib/core/k;

    .line 42
    iput-object p4, p0, Lcom/ubercab/help/util/action/url_handler/a;->h:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V
    .registers 8

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/a;->h:Lcom/ubercab/analytics/core/e;

    .line 129
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEnum;->ID_958E7E7C_19CF:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEnum;

    .line 130
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;

    .line 131
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/action/url_handler/a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object p1

    if-nez p3, :cond_34

    const/4 p2, 0x0

    goto :goto_38

    .line 139
    :cond_34
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;->get()Ljava/lang/String;

    move-result-object p2

    .line 138
    :goto_38
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionTapEvent;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V
    .registers 13

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppAuthWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppAuthWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;->url()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->a(Landroid/net/Uri;)V

    .line 49
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;->INAPP_AUTH_WEBVIEW:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppAuthWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object p1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/help/util/action/url_handler/a;->a(Landroid/net/Uri;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void

    .line 56
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;->url()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->b(Landroid/net/Uri;)V

    .line 59
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;->INAPP_WEBVIEW:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object p1

    .line 59
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/help/util/action/url_handler/a;->a(Landroid/net/Uri;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void

    .line 66
    :cond_5a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->externalBrowserAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b8

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->externalBrowserAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;->url()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_90

    .line 69
    iget-object v5, p0, Lcom/ubercab/help/util/action/url_handler/a;->b:Lcom/ubercab/help/util/i;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/url_handler/a;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "d8fd2df8-8aee"

    .line 71
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v2

    const-string v9, "ExternalBrowserAction had non network url: %s"

    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_90
    iget-object v2, p0, Lcom/ubercab/help/util/action/url_handler/a;->g:Lcom/uber/rib/core/k;

    invoke-interface {v2, v1}, Lcom/uber/rib/core/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    invoke-virtual {v2, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->a(Landroid/content/Intent;)V

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;->EXTERNAL_BROWSER:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->externalBrowserAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/help/util/action/url_handler/a;->a(Landroid/net/Uri;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void

    .line 88
    :cond_b8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;->url()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/ubercab/help/util/action/url_handler/a;->g:Lcom/uber/rib/core/k;

    invoke-interface {v4, v1}, Lcom/uber/rib/core/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    :try_start_d7
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    invoke-virtual {v4, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->a(Landroid/content/Intent;)V

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;->DEEPLINK:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    .line 94
    invoke-direct {p0, v1, v4, v5}, Lcom/ubercab/help/util/action/url_handler/a;->a(Landroid/net/Uri;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V
    :try_end_f1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d7 .. :try_end_f1} :catch_f2

    goto :goto_11d

    :catch_f2
    move-exception v1

    move-object v7, v1

    .line 99
    iget-object v4, p0, Lcom/ubercab/help/util/action/url_handler/a;->b:Lcom/ubercab/help/util/i;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ubercab/help/util/action/url_handler/a;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v6, "d0a6a1f1-af42"

    .line 102
    invoke-virtual {v1, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    sget-object v6, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->ACTIVITY_RESOLUTION:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 103
    invoke-virtual {v1, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v2

    const-string v8, "Uri %s in DeepLinkAction cannot be resolved"

    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;->fallbackAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/action/url_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V

    :goto_11d
    return-void

    .line 113
    :cond_11e
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/a;->b:Lcom/ubercab/help/util/i;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/ubercab/help/util/action/url_handler/a;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "ca751d4c-0f95"

    .line 116
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 117
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "HelpActionHandler encountered unknown HelpURLAction type: %s"

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move-object v5, v6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
