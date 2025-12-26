.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$0:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->lambda$subscribeToStateChanges$0$AnchoredBottomSheetBehavior(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
