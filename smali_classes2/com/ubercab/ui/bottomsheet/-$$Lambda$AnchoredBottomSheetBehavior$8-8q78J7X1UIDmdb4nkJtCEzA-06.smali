.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$8-8q78J7X1UIDmdb4nkJtCEzA-06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$8-8q78J7X1UIDmdb4nkJtCEzA-06;->f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$8-8q78J7X1UIDmdb4nkJtCEzA-06;->f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    check-cast p1, Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->lambda$subscribeToStateChanges$1$AnchoredBottomSheetBehavior(Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method
