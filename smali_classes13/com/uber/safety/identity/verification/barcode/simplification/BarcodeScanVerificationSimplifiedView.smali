.class public Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$b;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->b:Lawf/i;

    .line 31
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$j;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$j;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->c:Lawf/i;

    .line 32
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$i;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$i;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->d:Lawf/i;

    .line 33
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$h;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->e:Lawf/i;

    .line 34
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$c;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->f:Lawf/i;

    .line 37
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$d;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->g:Lawf/i;

    .line 40
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$f;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$f;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->h:Lawf/i;

    .line 43
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$g;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->i:Lawf/i;

    .line 46
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$a;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->j:Lawf/i;

    .line 49
    new-instance p1, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$e;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView$e;-><init>(Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;->k:Lawf/i;

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

    .line 24
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/barcode/simplification/BarcodeScanVerificationSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
