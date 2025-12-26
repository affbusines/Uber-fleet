.class public final enum Lcf/ac$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/ac$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcf/ac$e;

.field public static final enum b:Lcf/ac$e;

.field public static final enum c:Lcf/ac$e;

.field public static final enum d:Lcf/ac$e;

.field public static final enum e:Lcf/ac$e;

.field private static final synthetic f:[Lcf/ac$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1454
    new-instance v0, Lcf/ac$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/ac$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$e;->a:Lcf/ac$e;

    .line 1459
    new-instance v0, Lcf/ac$e;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcf/ac$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$e;->b:Lcf/ac$e;

    .line 1464
    new-instance v0, Lcf/ac$e;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcf/ac$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$e;->c:Lcf/ac$e;

    .line 1469
    new-instance v0, Lcf/ac$e;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcf/ac$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$e;->d:Lcf/ac$e;

    .line 1475
    new-instance v0, Lcf/ac$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcf/ac$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/ac$e;->e:Lcf/ac$e;

    invoke-static {}, Lcf/ac$e;->a()[Lcf/ac$e;

    move-result-object v0

    sput-object v0, Lcf/ac$e;->f:[Lcf/ac$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcf/ac$e;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcf/ac$e;

    sget-object v1, Lcf/ac$e;->a:Lcf/ac$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$e;->b:Lcf/ac$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$e;->c:Lcf/ac$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$e;->d:Lcf/ac$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcf/ac$e;->e:Lcf/ac$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/ac$e;
    .registers 2

    const-class v0, Lcf/ac$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/ac$e;

    return-object p0
.end method

.method public static values()[Lcf/ac$e;
    .registers 1

    sget-object v0, Lcf/ac$e;->f:[Lcf/ac$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/ac$e;

    return-object v0
.end method
