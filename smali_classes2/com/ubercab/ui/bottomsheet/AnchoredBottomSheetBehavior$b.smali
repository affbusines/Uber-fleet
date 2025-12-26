.class final enum Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

.field public static final enum b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

.field public static final enum c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

.field private static final synthetic d:[Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 638
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v1, 0x0

    const-string v2, "DRAGGING"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 640
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v2, 0x1

    const-string v3, "SETTLING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 642
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v3, 0x2

    const-string v4, "SETTLED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 636
    sget-object v4, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->d:[Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;
    .registers 2

    .line 636
    const-class v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;
    .registers 1

    .line 636
    sget-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->d:[Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    invoke-virtual {v0}, [Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-object v0
.end method
