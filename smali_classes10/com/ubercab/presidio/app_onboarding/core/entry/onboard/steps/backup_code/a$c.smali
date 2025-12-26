.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

    .line 94
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e;
    .registers 12

    .line 103
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)V

    return-object v7
.end method
