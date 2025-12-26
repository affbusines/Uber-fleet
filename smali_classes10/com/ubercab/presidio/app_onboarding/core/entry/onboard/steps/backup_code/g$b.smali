.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;

    .line 71
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$1;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V
    .registers 5

    .line 79
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$c;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->c:Lawe/a;

    .line 80
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->d:Lawe/a;

    .line 81
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->e:Lawe/a;

    .line 82
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->d:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->e:Lawe/a;

    invoke-static {p1, p2, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$c;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/b;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->f:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/e;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;->ae()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c$a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 56
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/g$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c;

    return-void
.end method
