.class Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;
.super Lcom/ubercab/external_web_view/core/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 2

    .line 1012
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/ab;-><init>()V

    const/4 p1, 0x0

    .line 1027
    iput p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;)V
    .registers 3

    .line 1012
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 1181
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c:Z

    .line 1182
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k(Z)V

    .line 1183
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1185
    iget-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 4

    .line 1102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "next_url"

    .line 1103
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1104
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    .line 1107
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "autoauth"

    .line 1108
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 9

    .line 1112
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1113
    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/r;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1114
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/r;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1115
    array-length v3, v0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_5e

    aget-object v5, v0, v4

    .line 1116
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_5d

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5d
    :goto_5d
    return v2

    :cond_5e
    const-string v0, "/login"

    .line 1121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "/login/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    :cond_6e
    const/4 v1, 0x1

    :cond_6f
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 1175
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1176
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/a;->e(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private e()Z
    .registers 2

    .line 1196
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1197
    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/c;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_37

    .line 1200
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lamh/a;

    move-result-object v0

    invoke-interface {v0}, Lamh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    .line 1198
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "tel:"

    .line 1204
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    return v1

    .line 1205
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1206
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/a;->k(Ljava/lang/String;)V

    .line 1208
    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1209
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1210
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 1211
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_48
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No package to open ACTION_VIEW intent for phone/email URI link."

    .line 1214
    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private f(Ljava/lang/String;)Z
    .registers 8

    const-string v0, "tel:"

    .line 1222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    .line 1223
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1224
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/a;->k(Ljava/lang/String;)V

    .line 1226
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1227
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1229
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 1230
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3e
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No package to open ACTION_VIEW intent for phone URI link."

    .line 1233
    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_46
    const-string v0, "mailto:"

    .line 1236
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 1237
    iget-object v3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 1238
    iget-object v3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ubercab/external_web_view/core/a;->k(Ljava/lang/String;)V

    .line 1240
    :cond_5f
    iget-object v3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ""

    .line 1242
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 1243
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 1244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.EMAIL"

    .line 1245
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 1248
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_92
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No package to open ACTION_SEND intent for email URI link."

    .line 1251
    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_99
    return v2
.end method

.method private g(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1260
    :try_start_2
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 1263
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 1265
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1267
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, v2, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {v2, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_22
    const-string v3, "browser_fallback_url"

    .line 1270
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1271
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 1272
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1273
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1274
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {p1, v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V

    goto :goto_58

    .line 1276
    :cond_47
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, v2, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    iget-object v3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ubercab/external_web_view/core/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V
    :try_end_58
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_58} :catch_59

    :goto_58
    return v1

    :catch_59
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unexpected exception"

    .line 1283
    invoke-static {p1, v2, v1}, Lake/d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_64
    return v0
.end method

.method private h(Ljava/lang/String;)Z
    .registers 5

    .line 1291
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 1292
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;

    invoke-interface {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    const/4 p1, 0x1

    return p1

    :catch_16
    move-exception p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unexpected exception"

    .line 1295
    invoke-static {p1, v2, v1}, Lake/d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private i(Ljava/lang/String;)Z
    .registers 4

    .line 1302
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->d(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1305
    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/c;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1306
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    return v1

    .line 1310
    :cond_29
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    return v1

    :cond_30
    const-string v0, "intent://"

    .line 1315
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1316
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3d
    const-string v0, "uberdriver://"

    .line 1319
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "ubereats://"

    .line 1320
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "uber://"

    .line 1321
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    const/4 p1, 0x0

    return p1

    .line 1322
    :cond_58
    :goto_58
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1328
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1329
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 1332
    :cond_15
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1333
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 1334
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_2c
    return-void
.end method

.method b()V
    .registers 3

    .line 1339
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1340
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 1343
    :cond_15
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1344
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 1345
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_2d
    return-void
.end method

.method public c()V
    .registers 3

    .line 1350
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1351
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 1354
    :cond_d
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 1357
    :cond_16
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1363
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1366
    :cond_9
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 1031
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/ab;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1034
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/external_web_view/core/a;->f(Ljava/lang/String;)V

    .line 1037
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b()V

    .line 1038
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->a(Z)V

    .line 1039
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1040
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 1041
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz p1, :cond_38

    .line 1042
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    :cond_38
    const-string p1, "auth.uber.com"

    .line 1045
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_149

    const/4 v0, 0x1

    .line 1047
    :try_start_41
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10c

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    .line 1049
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10c

    .line 1050
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6c

    const-string p1, "It\'s not a login page, don\'t do auth call."

    new-array v0, v1, [Ljava/lang/Object;

    .line 1051
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1055
    :cond_6c
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object p1

    if-eqz p1, :cond_98

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1056
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_98

    .line 1057
    invoke-direct {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_98

    const-string p1, "It\'s a 2FA page, don\'t do auth call."

    new-array v0, v1, [Ljava/lang/Object;

    .line 1058
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1062
    :cond_98
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    if-eqz p1, :cond_103

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1063
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/aj;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_b4} :catch_10e

    if-eqz p1, :cond_103

    .line 1065
    :try_start_b6
    iget p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b:I

    int-to-double v2, p1

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/aj;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_f1

    .line 1066
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, v2, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Ljava/lang/String;)V

    .line 1067
    iget p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b:I

    .line 1068
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    if-eqz p1, :cond_116

    .line 1069
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/a;->h(Ljava/lang/String;)V

    goto :goto_116

    .line 1072
    :cond_f1
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    if-eqz p1, :cond_116

    .line 1073
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/a;->i(Ljava/lang/String;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_102} :catch_10f

    goto :goto_116

    .line 1077
    :cond_103
    :try_start_103
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10c} :catch_10e

    :cond_10c
    const/4 v0, 0x0

    goto :goto_116

    :catch_10e
    const/4 v0, 0x0

    :catch_10f
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "failed to parse URL string"

    .line 1081
    invoke-static {v2, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    if-eqz p1, :cond_127

    .line 1084
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/a;->g(Ljava/lang/String;)V

    .line 1086
    :cond_127
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    if-eqz p1, :cond_149

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1087
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/aj;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/external_web_view/core/aj;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_149

    if-nez v0, :cond_149

    .line 1089
    iput v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->b:I

    :cond_149
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1166
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/ab;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1167
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c:Z

    .line 1168
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1169
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/a;->d(Ljava/lang/String;)V

    .line 1171
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/external_web_view/core/ab;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p4, p1, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1142
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1143
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->c()V

    :cond_15
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1150
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/ab;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1152
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1151
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1153
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1154
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->c()V

    :cond_29
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1161
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/ab;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1132
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/ab;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_14

    .line 1134
    :cond_8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->i(Ljava/lang/String;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1126
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/ab;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_c

    :cond_8
    invoke-direct {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$a;->i(Ljava/lang/String;)Z

    move-result p1

    :goto_c
    return p1
.end method
