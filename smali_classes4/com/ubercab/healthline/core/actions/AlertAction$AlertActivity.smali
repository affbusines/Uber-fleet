.class public Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/core/actions/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$XyU5cJMCN534N6i67sDuVz-TzbI10(Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljw/b;

    invoke-direct {v1, p0}, Ljw/b;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, p1}, Ljw/b;->c(Ljava/lang/CharSequence;)Ljw/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljw/b;->d(Ljava/lang/CharSequence;)Ljw/b;

    move-result-object p1

    new-instance v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$AlertAction$AlertActivity$XyU5cJMCN534N6i67sDuVz-TzbI10;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/core/actions/-$$Lambda$AlertAction$AlertActivity$XyU5cJMCN534N6i67sDuVz-TzbI10;-><init>(Lcom/ubercab/healthline/core/actions/AlertAction$AlertActivity;)V

    const v1, 0x104000a

    .line 93
    invoke-virtual {p1, v1, v0}, Ljw/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljw/b;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->show()V

    return-void
.end method
