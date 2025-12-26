.class public final enum Lqr/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqr/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqr/f$a;

.field public static final enum b:Lqr/f$a;

.field public static final enum c:Lqr/f$a;

.field public static final enum d:Lqr/f$a;

.field private static final synthetic e:[Lqr/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lqr/f$a;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqr/f$a;->a:Lqr/f$a;

    .line 20
    new-instance v0, Lqr/f$a;

    const-string v1, "LEGACY_CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqr/f$a;->b:Lqr/f$a;

    .line 21
    new-instance v0, Lqr/f$a;

    const-string v1, "LEGACY_SIGNUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqr/f$a;->c:Lqr/f$a;

    .line 22
    new-instance v0, Lqr/f$a;

    const-string v1, "LEGACY_LOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqr/f$a;->d:Lqr/f$a;

    invoke-static {}, Lqr/f$a;->a()[Lqr/f$a;

    move-result-object v0

    sput-object v0, Lqr/f$a;->e:[Lqr/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lqr/f$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqr/f$a;

    sget-object v1, Lqr/f$a;->a:Lqr/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqr/f$a;->b:Lqr/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqr/f$a;->c:Lqr/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqr/f$a;->d:Lqr/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqr/f$a;
    .registers 2

    const-class v0, Lqr/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqr/f$a;

    return-object p0
.end method

.method public static values()[Lqr/f$a;
    .registers 1

    sget-object v0, Lqr/f$a;->e:[Lqr/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr/f$a;

    return-object v0
.end method
