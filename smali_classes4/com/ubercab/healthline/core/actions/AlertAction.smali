.class public Lcom/ubercab/healthline/core/actions/AlertAction;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/AlertAction;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/AlertAction;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/healthline/core/actions/AlertAction;
    .registers 6

    const-string v0, "message"

    const-string v1, "title"

    const/4 v2, 0x0

    .line 55
    :try_start_5
    invoke-static {p0}, Lmk/p;->a(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lmk/k;->n()Lmk/n;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Lmk/n;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Lmk/t; {:try_start_5 .. :try_end_11} :catch_40

    const-string v4, ""

    if-eqz v3, :cond_1e

    .line 61
    :try_start_15
    invoke-virtual {p0, v1}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v1

    invoke-virtual {v1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    .line 63
    :goto_1f
    invoke-virtual {p0, v0}, Lmk/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 64
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    invoke-virtual {p0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v4

    .line 67
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3a

    return-object v2

    .line 71
    :cond_3a
    new-instance p0, Lcom/ubercab/healthline/core/actions/AlertAction;

    invoke-direct {p0, v1, v4}, Lcom/ubercab/healthline/core/actions/AlertAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Lmk/t; {:try_start_15 .. :try_end_3f} :catch_40

    return-object p0

    :catch_40
    return-object v2
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 5

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/AlertAction;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/AlertAction;->a:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
