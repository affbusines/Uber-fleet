.class public Lcom/ubercab/ui/commons/widget/AutofillUTextInputEditText;
.super Lcom/ubercab/ui/core/UTextInputEditText;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/AutofillUTextInputEditText;->b:Z

    return v0
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .registers 2

    .line 30
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/widget/AutofillUTextInputEditText;->b:Z

    return-void
.end method
