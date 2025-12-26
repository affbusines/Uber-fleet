.class public final enum Lath/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lath/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lath/c;

.field public static final enum b:Lath/c;

.field public static final enum c:Lath/c;

.field public static final enum d:Lath/c;

.field private static final synthetic e:[Lath/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Lath/c;

    const/4 v1, 0x0

    const-string v2, "HIGH_ACCURACY"

    invoke-direct {v0, v2, v1}, Lath/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath/c;->a:Lath/c;

    .line 6
    new-instance v0, Lath/c;

    const/4 v2, 0x1

    const-string v3, "DEVICE_ONLY"

    invoke-direct {v0, v3, v2}, Lath/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath/c;->b:Lath/c;

    .line 7
    new-instance v0, Lath/c;

    const/4 v3, 0x2

    const-string v4, "BATTERY_SAVING"

    invoke-direct {v0, v4, v3}, Lath/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath/c;->c:Lath/c;

    .line 8
    new-instance v0, Lath/c;

    const/4 v4, 0x3

    const-string v5, "DISABLED"

    invoke-direct {v0, v5, v4}, Lath/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath/c;->d:Lath/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lath/c;

    .line 4
    sget-object v5, Lath/c;->a:Lath/c;

    aput-object v5, v0, v1

    sget-object v1, Lath/c;->b:Lath/c;

    aput-object v1, v0, v2

    sget-object v1, Lath/c;->c:Lath/c;

    aput-object v1, v0, v3

    sget-object v1, Lath/c;->d:Lath/c;

    aput-object v1, v0, v4

    sput-object v0, Lath/c;->e:[Lath/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lath/c;
    .registers 2

    .line 4
    const-class v0, Lath/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lath/c;

    return-object p0
.end method

.method public static values()[Lath/c;
    .registers 1

    .line 4
    sget-object v0, Lath/c;->e:[Lath/c;

    invoke-virtual {v0}, [Lath/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lath/c;

    return-object v0
.end method
