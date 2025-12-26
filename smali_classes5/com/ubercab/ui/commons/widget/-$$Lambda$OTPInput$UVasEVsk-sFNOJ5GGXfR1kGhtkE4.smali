.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/OTPInput;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE4;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE4;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$UVasEVsk-sFNOJ5GGXfR1kGhtkE4(Lcom/ubercab/ui/commons/widget/OTPInput;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
