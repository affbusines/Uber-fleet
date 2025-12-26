.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableIntAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "icon"

    aput-object v3, v0, v2

    const-string v2, "badgeNumber"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    const-string v4, "action"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "customScript"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "accessibilityDescription"

    aput-object v4, v0, v3

    .line 24
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"text\", \"icon\", \"badg\u2026ccessibilityDescription\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->options:Lnb/k$a;

    .line 27
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 28
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026      emptySet(), \"text\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    .line 30
    const-class v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026mptySet(), \"badgeNumber\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableIntAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v12, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 50
    :goto_15
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v13

    if-eqz v13, :cond_6e

    .line 51
    iget-object v13, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v13}, Lnb/k;->a(Lnb/k$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_96

    goto :goto_15

    .line 73
    :pswitch_25
    iget-object v11, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v11, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_15

    .line 69
    :pswitch_30
    iget-object v9, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v9, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_15

    .line 65
    :pswitch_3b
    iget-object v7, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v7, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_15

    .line 61
    :pswitch_46
    iget-object v5, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableIntAdapter:Lnb/f;

    invoke-virtual {v5, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    const/4 v5, 0x1

    goto :goto_15

    .line 57
    :pswitch_51
    iget-object v3, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v3, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_15

    .line 53
    :pswitch_5c
    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_15

    .line 78
    :pswitch_67
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 79
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_15

    .line 83
    :cond_6e
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 85
    new-instance p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    invoke-direct {p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;-><init>()V

    if-eqz v1, :cond_7b

    .line 88
    invoke-virtual {p1, v2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setText(Ljava/lang/String;)V

    :cond_7b
    if-eqz v3, :cond_80

    .line 91
    invoke-virtual {p1, v4}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setIcon(Ljava/lang/String;)V

    :cond_80
    if-eqz v5, :cond_85

    .line 94
    invoke-virtual {p1, v6}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setBadgeNumber(Ljava/lang/Integer;)V

    :cond_85
    if-eqz v7, :cond_8a

    .line 97
    invoke-virtual {p1, v8}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setAction(Ljava/lang/String;)V

    :cond_8a
    if-eqz v9, :cond_8f

    .line 100
    invoke-virtual {p1, v10}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setCustomScript(Ljava/lang/String;)V

    :cond_8f
    if-eqz v11, :cond_94

    .line 103
    invoke-virtual {p1, v12}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->setAccessibilityDescription(Ljava/lang/String;)V

    :cond_94
    return-object p1

    nop

    :pswitch_data_96
    .packed-switch -0x1
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_62

    .line 112
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "text"

    .line 113
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 114
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "icon"

    .line 115
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 116
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "badgeNumber"

    .line 117
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 118
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableIntAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getBadgeNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 119
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 120
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "customScript"

    .line 121
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 122
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getCustomScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "accessibilityDescription"

    .line 123
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 124
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 110
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButtonJsonAdapter;->toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityCustomNavBarButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
