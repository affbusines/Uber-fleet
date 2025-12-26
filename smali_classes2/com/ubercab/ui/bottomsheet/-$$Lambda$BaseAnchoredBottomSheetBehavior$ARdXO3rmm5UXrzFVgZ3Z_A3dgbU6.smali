.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$ARdXO3rmm5UXrzFVgZ3Z_A3dgbU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$ARdXO3rmm5UXrzFVgZ3Z_A3dgbU6;->f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$ARdXO3rmm5UXrzFVgZ3Z_A3dgbU6;->f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->lambda$isBeingDragged$0$BaseAnchoredBottomSheetBehavior(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
