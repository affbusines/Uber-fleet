.class public Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauo/d$c;

.field private final b:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lauo/d$c;)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalBuilder"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->a:Lauo/d$c;

    .line 21
    new-instance p3, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c$a;

    invoke-direct {p3, p1, p2, p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c$a;-><init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->b:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lauo/d$c;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object p3

    const-string p4, "builder(parent.context)"

    invoke-static {p3, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;-><init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lauo/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;)Lauo/d$c;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->a:Lauo/d$c;

    return-object p0
.end method

.method private final d()Lauo/d;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-modalSheetView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lauo/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 42
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->d()Lauo/d;

    move-result-object v0

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 47
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->d()Lauo/d;

    move-result-object v0

    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public final c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/help_modal/c;->d()Lauo/d;

    move-result-object v0

    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "modalSheetView.events()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
