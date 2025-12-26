.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addPaymentListAnalyticsId:Ljava/lang/String;

.field private alignSubtext:Z

.field private final allowedPaymentMethodTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lary/a;",
            ">;"
        }
    .end annotation
.end field

.field private final countryIso:Ljava/lang/String;

.field private final hasPassword:Z

.field private final headerTitle:Lasl/b;

.field private final isShownInFullscreen:Z

.field private final migrationUseCaseKey:Laog/b;

.field private final navigationBarTitle:Lasl/b;

.field private final paymentSectionID:Lary/b;

.field private final phoneNumber:Ljava/lang/String;

.field private final screenChangeHandler:Lwp/c;

.field private final shouldShowHeader:Z

.field private final toolbarStyleRes:I

.field private whiteToolbar:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLwp/c;ZILjava/lang/String;Ljava/lang/String;Lasl/b;Lasl/b;ZZLkq/y;Lary/b;Laog/b;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lwp/c;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lasl/b;",
            "Lasl/b;",
            "ZZ",
            "Lkq/y<",
            "Lary/a;",
            ">;",
            "Lary/b;",
            "Laog/b;",
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->addPaymentListAnalyticsId:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->hasPassword:Z

    .line 55
    iput-object p3, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->screenChangeHandler:Lwp/c;

    .line 56
    iput-boolean p4, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->shouldShowHeader:Z

    .line 57
    iput p5, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->toolbarStyleRes:I

    .line 59
    iput-object p6, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->countryIso:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->phoneNumber:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->navigationBarTitle:Lasl/b;

    .line 63
    iput-object p9, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->headerTitle:Lasl/b;

    .line 64
    iput-boolean p10, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->alignSubtext:Z

    .line 65
    iput-boolean p11, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->whiteToolbar:Z

    .line 68
    invoke-static {p12}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    sget-object p2, Laog/a;->b:Ljava/util/List;

    .line 69
    invoke-static {p2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->allowedPaymentMethodTypes:Lkq/y;

    .line 70
    invoke-static {p13}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    sget-object p2, Lary/b;->a:Lary/b;

    invoke-virtual {p1, p2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lary/b;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->paymentSectionID:Lary/b;

    .line 72
    iput-object p14, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->migrationUseCaseKey:Laog/b;

    .line 73
    iput-boolean p15, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->isShownInFullscreen:Z

    return-void
.end method


# virtual methods
.method public getAddPaymentListAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->addPaymentListAnalyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlignSubtext()Z
    .registers 2

    .line 134
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->alignSubtext:Z

    return v0
.end method

.method public getAllowedPaymentMethodTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lary/a;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->allowedPaymentMethodTypes:Lkq/y;

    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTitle()Lasl/b;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->headerTitle:Lasl/b;

    return-object v0
.end method

.method public getMigrationUseCaseKey()Laog/b;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->migrationUseCaseKey:Laog/b;

    return-object v0
.end method

.method public getNavigationBarTitle()Lasl/b;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->navigationBarTitle:Lasl/b;

    return-object v0
.end method

.method public getPaymentSectionID()Lary/b;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->paymentSectionID:Lary/b;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToolbarStyleRes()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->toolbarStyleRes:I

    return v0
.end method

.method public getTransitionAnimation()Lwp/c;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->screenChangeHandler:Lwp/c;

    return-object v0
.end method

.method public getWhiteToolbar()Z
    .registers 2

    .line 139
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->whiteToolbar:Z

    return v0
.end method

.method public hasPassword()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->hasPassword:Z

    return v0
.end method

.method public isShownInFullscreen()Z
    .registers 2

    .line 160
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->isShownInFullscreen:Z

    return v0
.end method

.method public shouldShowHeader()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->shouldShowHeader:Z

    return v0
.end method
