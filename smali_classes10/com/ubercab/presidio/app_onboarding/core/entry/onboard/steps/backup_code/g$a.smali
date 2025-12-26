.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$b;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;
    .registers 2

    .line 40
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;
    .registers 2

    .line 45
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    return-object p0
.end method
