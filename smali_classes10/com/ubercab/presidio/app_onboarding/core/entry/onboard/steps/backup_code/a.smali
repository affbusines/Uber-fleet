.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeRouter;
    .registers 6

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;

    .line 40
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;-><init>()V

    .line 42
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    invoke-direct {v2, v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$b;

    move-result-object p2

    .line 46
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeRouter;

    invoke-direct {v1, p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$b;)V

    return-object v1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;
    .registers 4

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    .line 53
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;

    move-result-object p1

    return-object p1
.end method
