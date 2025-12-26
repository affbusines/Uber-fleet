.class public Lcom/uber/wallet_sdui/sdui/WalletSDUIView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/wallet_common/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/wallet_sdui/sdui/WalletSDUIView$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/uber/wallet_sdui/sdui/WalletSDUIView$a;

.field private static final n:I


# instance fields
.field private final g:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->f:Lcom/uber/wallet_sdui/sdui/WalletSDUIView$a;

    .line 58
    sget v0, Lng/a$i;->ub__payment_wallet_sdui:I

    sput v0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->g:Lna/c;

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->h:Lna/c;

    .line 42
    new-instance p1, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$b;

    invoke-direct {p1, p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$b;-><init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->i:Lawf/i;

    .line 43
    new-instance p1, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$c;

    invoke-direct {p1, p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$c;-><init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->j:Lawf/i;

    .line 46
    new-instance p1, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$e;

    invoke-direct {p1, p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$e;-><init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->k:Lawf/i;

    .line 49
    new-instance p1, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$f;

    invoke-direct {p1, p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$f;-><init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->l:Lawf/i;

    .line 52
    new-instance p1, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;

    invoke-direct {p1, p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;-><init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->m:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 34
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g()Lcom/ubercab/ui/core/header/BaseHeader;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    return-object v0
.end method

.method private final h()Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->m:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;

    return-object v0
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 159
    invoke-virtual {p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1010031

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public synthetic l()Lavc/c;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/wallet_common/view/a$-CC;->$default$l(Lcom/ubercab/wallet_common/view/a;)Lavc/c;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    invoke-direct {p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->g()Lcom/ubercab/ui/core/header/BaseHeader;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 64
    invoke-direct {p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->h()Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->ub__payments_wallet_sdui_failed_network_call_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;->a(Ljava/lang/String;)V

    return-void
.end method
