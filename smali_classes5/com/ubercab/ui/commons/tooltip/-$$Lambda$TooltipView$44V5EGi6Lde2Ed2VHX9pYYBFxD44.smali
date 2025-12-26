.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$44V5EGi6Lde2Ed2VHX9pYYBFxD44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/tooltip/TooltipView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$44V5EGi6Lde2Ed2VHX9pYYBFxD44;->f$0:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$44V5EGi6Lde2Ed2VHX9pYYBFxD44;->f$0:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    check-cast p1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->lambda$44V5EGi6Lde2Ed2VHX9pYYBFxD44(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
