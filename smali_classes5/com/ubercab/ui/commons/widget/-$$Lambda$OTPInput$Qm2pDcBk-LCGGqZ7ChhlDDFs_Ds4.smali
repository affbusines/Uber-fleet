.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauy/l$a;


# instance fields
.field private final synthetic f$0:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4;->f$0:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4;->f$0:Landroid/content/res/ColorStateList;

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method
