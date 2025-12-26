.class final enum Lcr/ar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcr/ar$a;

.field public static final enum b:Lcr/ar$a;

.field public static final enum c:Lcr/ar$a;

.field public static final enum d:Lcr/ar$a;

.field private static final synthetic e:[Lcr/ar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 64
    new-instance v0, Lcr/ar$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcr/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr/ar$a;->a:Lcr/ar$a;

    .line 65
    new-instance v0, Lcr/ar$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcr/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr/ar$a;->b:Lcr/ar$a;

    .line 66
    new-instance v0, Lcr/ar$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcr/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr/ar$a;->c:Lcr/ar$a;

    .line 67
    new-instance v0, Lcr/ar$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcr/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr/ar$a;->d:Lcr/ar$a;

    invoke-static {}, Lcr/ar$a;->a()[Lcr/ar$a;

    move-result-object v0

    sput-object v0, Lcr/ar$a;->e:[Lcr/ar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcr/ar$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcr/ar$a;

    sget-object v1, Lcr/ar$a;->a:Lcr/ar$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcr/ar$a;->b:Lcr/ar$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcr/ar$a;->c:Lcr/ar$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcr/ar$a;->d:Lcr/ar$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcr/ar$a;
    .registers 2

    const-class v0, Lcr/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr/ar$a;

    return-object p0
.end method

.method public static values()[Lcr/ar$a;
    .registers 1

    sget-object v0, Lcr/ar$a;->e:[Lcr/ar$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr/ar$a;

    return-object v0
.end method
