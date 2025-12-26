.class Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$1;)V
    .registers 3

    .line 145
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 149
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->b(Z)V

    return-void
.end method
