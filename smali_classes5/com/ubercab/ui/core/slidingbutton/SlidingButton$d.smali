.class public final enum Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

.field public static final enum b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

.field public static final enum c:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

.field public static final enum d:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

.field private static final synthetic e:[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 102
    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    .line 103
    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const-string v1, "Positive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    .line 104
    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const-string v1, "Negative"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->c:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    .line 105
    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const-string v1, "Accented"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->d:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-static {}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->a()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->e:[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    sget-object v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->c:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->d:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->e:[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    return-object v0
.end method
