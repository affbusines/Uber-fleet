.class final enum Lcom/ubercab/rx_map/core/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/rx_map/core/k$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/rx_map/core/k$a;

.field public static final enum b:Lcom/ubercab/rx_map/core/k$a;

.field public static final enum c:Lcom/ubercab/rx_map/core/k$a;

.field private static final synthetic d:[Lcom/ubercab/rx_map/core/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 619
    new-instance v0, Lcom/ubercab/rx_map/core/k$a;

    const/4 v1, 0x0

    const-string v2, "RX_MAP_CAMERA_POSITION_ILLEGAL_ARGUMENT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/rx_map/core/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rx_map/core/k$a;->a:Lcom/ubercab/rx_map/core/k$a;

    .line 620
    new-instance v0, Lcom/ubercab/rx_map/core/k$a;

    const/4 v2, 0x1

    const-string v3, "INTERCEPTING_MAP_ANIMATE_CAMERA_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/rx_map/core/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rx_map/core/k$a;->b:Lcom/ubercab/rx_map/core/k$a;

    .line 621
    new-instance v0, Lcom/ubercab/rx_map/core/k$a;

    const/4 v3, 0x2

    const-string v4, "INTERCEPTING_MAP_MOVE_CAMERA_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/rx_map/core/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rx_map/core/k$a;->c:Lcom/ubercab/rx_map/core/k$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/rx_map/core/k$a;

    .line 618
    sget-object v4, Lcom/ubercab/rx_map/core/k$a;->a:Lcom/ubercab/rx_map/core/k$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/rx_map/core/k$a;->b:Lcom/ubercab/rx_map/core/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/rx_map/core/k$a;->c:Lcom/ubercab/rx_map/core/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/rx_map/core/k$a;->d:[Lcom/ubercab/rx_map/core/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rx_map/core/k$a;
    .registers 2

    .line 618
    const-class v0, Lcom/ubercab/rx_map/core/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx_map/core/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/rx_map/core/k$a;
    .registers 1

    .line 618
    sget-object v0, Lcom/ubercab/rx_map/core/k$a;->d:[Lcom/ubercab/rx_map/core/k$a;

    invoke-virtual {v0}, [Lcom/ubercab/rx_map/core/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rx_map/core/k$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
