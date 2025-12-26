.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    iput p2, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;->f$1:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$BMiLYCGW3BgFGcLfE5_eogaQlSI4(Lcom/ubercab/ui/commons/widget/OTPInput;ILjava/lang/CharSequence;)V

    return-void
.end method
