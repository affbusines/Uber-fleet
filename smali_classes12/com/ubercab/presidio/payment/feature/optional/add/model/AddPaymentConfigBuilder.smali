.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ADD_PAYMENT_LIST_UUID:Ljava/lang/String; = "339fad57-9ab4"


# instance fields
.field private addPaymentListAnalyticsId:Ljava/lang/String;

.field private alignSubtext:Z

.field private allowedPaymentMethodTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lary/a;",
            ">;"
        }
    .end annotation
.end field

.field private countryIso:Ljava/lang/String;

.field private hasPassword:Z

.field private headerTitle:Lasl/b;

.field private isShownInFullscreen:Z

.field private migrationUseCaseKey:Laog/b;

.field private navigationBarTitle:Lasl/b;

.field private paymentSectionID:Lary/b;

.field private phoneNumber:Ljava/lang/String;

.field private screenChangeHandler:Lwp/c;

.field private shouldShowHeader:Z

.field private toolbarStyleRes:I

.field private whiteToolbar:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "339fad57-9ab4"

    .line 20
    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    .line 24
    sget-object v0, Lwp/d$b;->g:Lwp/d$b;

    .line 25
    invoke-static {v0}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/d$a;->a()Lwp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lwp/c;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    .line 29
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    .line 32
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    .line 33
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->isShownInFullscreen:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->allowedPaymentMethodTypes:Lkq/y;

    .line 38
    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->migrationUseCaseKey:Laog/b;

    return-void
.end method


# virtual methods
.method public addPaymentListAnalyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public alignSubtext(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 111
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    return-object p0
.end method

.method public allowedPaymentMethodTypes(Lkq/y;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lary/a;",
            ">;)",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->allowedPaymentMethodTypes:Lkq/y;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .registers 19

    move-object/from16 v0, p0

    .line 165
    new-instance v17, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    iget-object v2, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->addPaymentListAnalyticsId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    iget-object v4, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lwp/c;

    iget-boolean v5, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    iget v6, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    iget-object v7, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->countryIso:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->phoneNumber:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->navigationBarTitle:Lasl/b;

    iget-object v10, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->headerTitle:Lasl/b;

    iget-boolean v11, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->alignSubtext:Z

    iget-boolean v12, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    iget-object v13, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->allowedPaymentMethodTypes:Lkq/y;

    iget-object v14, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->paymentSectionID:Lary/b;

    iget-object v15, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->migrationUseCaseKey:Laog/b;

    iget-boolean v1, v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->isShownInFullscreen:Z

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;-><init>(Ljava/lang/String;ZLwp/c;ZILjava/lang/String;Ljava/lang/String;Lasl/b;Lasl/b;ZZLkq/y;Lary/b;Laog/b;Z)V

    return-object v17
.end method

.method public countryIso(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->countryIso:Ljava/lang/String;

    return-object p0
.end method

.method public hasPassword(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 88
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->hasPassword:Z

    return-object p0
.end method

.method public headerTitle(Lasl/b;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->headerTitle:Lasl/b;

    return-object p0
.end method

.method public isShownInFullscreen(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 155
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->isShownInFullscreen:Z

    return-object p0
.end method

.method public migrationUseCaseKey(Laog/b;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->migrationUseCaseKey:Laog/b;

    return-object p0
.end method

.method public navigationBarTitle(Lasl/b;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->navigationBarTitle:Lasl/b;

    return-object p0
.end method

.method public paymentSectionID(Lary/b;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->paymentSectionID:Lary/b;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public showHeader(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->shouldShowHeader:Z

    return-object p0
.end method

.method public toolbarStyleRes(I)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 54
    iput p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->toolbarStyleRes:I

    return-object p0
.end method

.method public transitionAnimation(Lwp/c;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->screenChangeHandler:Lwp/c;

    return-object p0
.end method

.method public whiteToolbar(Z)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;
    .registers 2

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->whiteToolbar:Z

    return-object p0
.end method
