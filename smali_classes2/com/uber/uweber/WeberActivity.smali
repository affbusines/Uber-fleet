.class public final Lcom/uber/uweber/WeberActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/uweber/WeberActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/uweber/WeberActivity$a;


# instance fields
.field private final b:Lcom/uber/uweber/b;

.field private c:Z

.field private d:Labk/b;

.field private e:Z

.field private f:Labk/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/uweber/WeberActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/uweber/WeberActivity$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/uweber/WeberActivity;->a:Lcom/uber/uweber/WeberActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    sget-object v0, Lcom/uber/uweber/a;->a:Lcom/uber/uweber/a;

    invoke-virtual {v0}, Lcom/uber/uweber/a;->a()Laas/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.uweber.WeberImpl"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/uweber/b;

    iput-object v0, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "PARAM_URL"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "PARAM_HEADERS"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_13
    move-object v4, v1

    const-string v1, "PARAM_LAUNCHER_TYPE"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.uber.weber.api.config.LauncherType"

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Laat/b;

    .line 82
    iget-object p1, p0, Lcom/uber/uweber/WeberActivity;->f:Labk/d$a;

    if-eqz p1, :cond_51

    .line 83
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, p1, Labk/d$a;->b:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    .line 84
    :goto_40
    iget-object p1, p1, Labk/d$a;->a:Ljava/lang/String;

    if-nez p1, :cond_47

    const-string p1, ""

    goto :goto_4c

    :cond_47
    const-string v1, "it.phoneNumber ?: \"\""

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4c
    const-string v1, "x-uber-phone-number"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_51
    iget-object p1, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    invoke-virtual {p1}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 87
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_69

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/uber/uweber/WeberActivity;->c:Z

    .line 89
    iget-object v2, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual/range {v2 .. v7}, Lcom/uber/uweber/b;->a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Laat/b;Laat/f;)V

    :cond_69
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8ae

    if-ne v0, p1, :cond_42

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_36

    .line 64
    iget-object p2, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    invoke-virtual {p2}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 65
    invoke-virtual {p2}, Laat/f;->a()Laat/c;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 66
    invoke-virtual {p2}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object p2

    if-eqz p2, :cond_24

    const-string v1, "69c049e3-ef3f"

    invoke-virtual {p2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 67
    :cond_24
    iget-object p2, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    if-eqz p2, :cond_36

    .line 68
    invoke-virtual {p2, v0, p3}, Labk/b;->a(ILandroid/content/Intent;)Labk/d;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Labk/d;->a()Labk/d$a;

    move-result-object p2

    goto :goto_34

    :cond_33
    move-object p2, p1

    .line 69
    :goto_34
    iput-object p2, p0, Lcom/uber/uweber/WeberActivity;->f:Labk/d$a;

    .line 72
    :cond_36
    iget-object p2, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Labk/b;->b()V

    .line 73
    :cond_3d
    iput-object p1, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/uber/uweber/WeberActivity;->e:Z

    :cond_42
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    invoke-virtual {v0}, Lcom/uber/uweber/b;->b()Laam/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Laam/b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_15

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_d
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    const-string v1, "LAUNCHED_CCT"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lcom/uber/uweber/WeberActivity;->c:Z

    .line 33
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const-string v3, "CLOSE_ACTIVITY"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_31

    .line 34
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->finish()V

    :cond_31
    if-eqz p1, :cond_3c

    const-string v1, "PARAM_PROMPT_PHONE_NUMBER"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_7e

    .line 39
    new-instance p1, Labk/b;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/uber/uweber/WeberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p1, v1, v2, v3}, Labk/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V

    .line 38
    iput-object p1, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    .line 40
    iget-object p1, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Labk/b;->a()Z

    move-result v0

    :cond_5f
    iput-boolean v0, p0, Lcom/uber/uweber/WeberActivity;->e:Z

    .line 41
    iget-boolean p1, p0, Lcom/uber/uweber/WeberActivity;->e:Z

    if-eqz p1, :cond_7e

    .line 42
    iget-object p1, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    invoke-virtual {p1}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 43
    invoke-virtual {p1}, Laat/f;->a()Laat/c;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 44
    invoke-virtual {p1}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_7e

    const-string v0, "5027d780-126c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :cond_7e
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const-string v1, "CLOSE_ACTIVITY"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_19

    .line 53
    iput-boolean v0, p0, Lcom/uber/uweber/WeberActivity;->c:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/uber/uweber/WeberActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1c

    .line 56
    :cond_19
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->finish()V

    :goto_1c
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/uber/uweber/WeberActivity;->d:Labk/b;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/uber/uweber/WeberActivity;->e:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "weber: wait for phone prompt"

    .line 97
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 98
    :cond_14
    iget-boolean v0, p0, Lcom/uber/uweber/WeberActivity;->c:Z

    if-nez v0, :cond_26

    .line 99
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-direct {p0, v0}, Lcom/uber/uweber/WeberActivity;->a(Landroid/os/Bundle;)V

    goto :goto_30

    .line 101
    :cond_26
    iget-object v0, p0, Lcom/uber/uweber/WeberActivity;->b:Lcom/uber/uweber/b;

    sget-object v1, Laas/d$b;->a:Laas/d$b;

    invoke-virtual {v0, v1}, Lcom/uber/uweber/b;->a(Laas/d$b;)V

    .line 102
    invoke-virtual {p0}, Lcom/uber/uweber/WeberActivity;->finish()V

    :cond_30
    :goto_30
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/uber/uweber/WeberActivity;->c:Z

    const-string v1, "LAUNCHED_CCT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
