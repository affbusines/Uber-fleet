.class public Lcom/ubercab/help/feature/web/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/web/m$a;,
        Lcom/ubercab/help/feature/web/m$b;
    }
.end annotation


# instance fields
.field private final a:Lmk/e;

.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/ubercab/help/feature/web/n;

.field private final d:Lcom/ubercab/help/feature/web/HelpWebView;

.field private final e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/web/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/web/n;Lcom/ubercab/help/feature/web/HelpWebView;)V
    .registers 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWebJsBridge"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/m;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/m;->f:Lna/c;

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/web/m;->a:Lmk/e;

    .line 33
    iput-object p2, p0, Lcom/ubercab/help/feature/web/m;->b:Lcom/ubercab/help/util/i;

    .line 34
    iput-object p3, p0, Lcom/ubercab/help/feature/web/m;->c:Lcom/ubercab/help/feature/web/n;

    .line 35
    iput-object p4, p0, Lcom/ubercab/help/feature/web/m;->d:Lcom/ubercab/help/feature/web/HelpWebView;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/web/m$a;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.helpWorkflow.submitCsatModal(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->d:Lcom/ubercab/help/feature/web/HelpWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/ubercab/help/feature/web/HelpWebView;

    return-void
.end method

.method public onBridgeEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->c:Lcom/ubercab/help/feature/web/n;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/web/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->a:Lmk/e;

    const-class v1, Lcom/ubercab/help/feature/web/m$b;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/web/m$b;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    .line 55
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m$b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7fd5eeda

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_47

    const v3, 0x1c4f48b2

    if-eq v2, v3, :cond_3d

    const v3, 0x3da0f1eb

    if-eq v2, v3, :cond_33

    goto :goto_50

    :cond_33
    const-string v2, "finish_workflow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    goto :goto_50

    :cond_3d
    const-string v2, "close_webview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x0

    goto :goto_50

    :cond_47
    const-string v2, "open_csat_modal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x2

    :cond_50
    :goto_50
    if-eqz v1, :cond_9a

    if-eq v1, v6, :cond_94

    if-eq v1, v5, :cond_7a

    .line 68
    iget-object v7, p0, Lcom/ubercab/help/feature/web/m;->b:Lcom/ubercab/help/util/i;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "a04c2692-77a8"

    .line 71
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m$b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v12, v4

    const-string v11, "unknown javascript method type: %s"

    .line 68
    invoke-virtual/range {v7 .. v12}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_7a
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m;->f:Lna/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/m;->a:Lmk/e;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m$b;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/ubercab/help/feature/web/m$a;

    invoke-virtual {v1, p1, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/web/m$a;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_93
    return-void

    .line 60
    :cond_94
    iget-object p1, p0, Lcom/ubercab/help/feature/web/m;->c:Lcom/ubercab/help/feature/web/n;

    invoke-interface {p1}, Lcom/ubercab/help/feature/web/n;->b()V

    return-void

    .line 57
    :cond_9a
    iget-object p1, p0, Lcom/ubercab/help/feature/web/m;->c:Lcom/ubercab/help/feature/web/n;

    invoke-interface {p1}, Lcom/ubercab/help/feature/web/n;->a()V

    return-void
.end method
