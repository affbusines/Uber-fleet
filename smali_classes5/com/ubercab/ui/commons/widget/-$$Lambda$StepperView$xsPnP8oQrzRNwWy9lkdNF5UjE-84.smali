.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$xsPnP8oQrzRNwWy9lkdNF5UjE-84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/StepperView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/StepperView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$xsPnP8oQrzRNwWy9lkdNF5UjE-84;->f$0:Lcom/ubercab/ui/commons/widget/StepperView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$xsPnP8oQrzRNwWy9lkdNF5UjE-84;->f$0:Lcom/ubercab/ui/commons/widget/StepperView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/widget/StepperView;->lambda$xsPnP8oQrzRNwWy9lkdNF5UjE-84(Lcom/ubercab/ui/commons/widget/StepperView;I)V

    return-void
.end method
