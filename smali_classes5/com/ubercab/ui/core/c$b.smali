.class public final enum Lcom/ubercab/ui/core/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/c$b;

.field public static final enum b:Lcom/ubercab/ui/core/c$b;

.field public static final enum c:Lcom/ubercab/ui/core/c$b;

.field public static final enum d:Lcom/ubercab/ui/core/c$b;

.field private static final synthetic e:[Lcom/ubercab/ui/core/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 46
    new-instance v0, Lcom/ubercab/ui/core/c$b;

    const/4 v1, 0x0

    const-string v2, "CONSUMER_DISMISS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/core/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/c$b;->a:Lcom/ubercab/ui/core/c$b;

    .line 49
    new-instance v0, Lcom/ubercab/ui/core/c$b;

    const/4 v2, 0x1

    const-string v3, "SCRIM_TAPPED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/ui/core/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/c$b;->b:Lcom/ubercab/ui/core/c$b;

    .line 52
    new-instance v0, Lcom/ubercab/ui/core/c$b;

    const/4 v3, 0x2

    const-string v4, "DRAG_DOWN"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/ui/core/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/c$b;->c:Lcom/ubercab/ui/core/c$b;

    .line 55
    new-instance v0, Lcom/ubercab/ui/core/c$b;

    const/4 v4, 0x3

    const-string v5, "BACK_PRESSED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/ui/core/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/c$b;->d:Lcom/ubercab/ui/core/c$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/core/c$b;

    .line 41
    sget-object v5, Lcom/ubercab/ui/core/c$b;->a:Lcom/ubercab/ui/core/c$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/ui/core/c$b;->b:Lcom/ubercab/ui/core/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/c$b;->c:Lcom/ubercab/ui/core/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ui/core/c$b;->d:Lcom/ubercab/ui/core/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ui/core/c$b;->e:[Lcom/ubercab/ui/core/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/c$b;
    .registers 2

    .line 41
    const-class v0, Lcom/ubercab/ui/core/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/c$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/c$b;
    .registers 1

    .line 41
    sget-object v0, Lcom/ubercab/ui/core/c$b;->e:[Lcom/ubercab/ui/core/c$b;

    invoke-virtual {v0}, [Lcom/ubercab/ui/core/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/c$b;

    return-object v0
.end method
