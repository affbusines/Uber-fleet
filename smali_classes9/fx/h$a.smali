.class public final enum Lfx/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/h$a;

.field public static final enum b:Lfx/h$a;

.field public static final enum c:Lfx/h$a;

.field public static final enum d:Lfx/h$a;

.field private static final synthetic e:[Lfx/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lfx/h$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/h$a;->a:Lfx/h$a;

    .line 9
    new-instance v0, Lfx/h$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/h$a;->b:Lfx/h$a;

    .line 10
    new-instance v0, Lfx/h$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfx/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/h$a;->c:Lfx/h$a;

    .line 11
    new-instance v0, Lfx/h$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfx/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/h$a;->d:Lfx/h$a;

    .line 7
    invoke-static {}, Lfx/h$a;->a()[Lfx/h$a;

    move-result-object v0

    sput-object v0, Lfx/h$a;->e:[Lfx/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfx/h$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfx/h$a;

    .line 7
    sget-object v1, Lfx/h$a;->a:Lfx/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/h$a;->b:Lfx/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx/h$a;->c:Lfx/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfx/h$a;->d:Lfx/h$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/h$a;
    .registers 2

    .line 7
    const-class v0, Lfx/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/h$a;

    return-object p0
.end method

.method public static values()[Lfx/h$a;
    .registers 1

    .line 7
    sget-object v0, Lfx/h$a;->e:[Lfx/h$a;

    invoke-virtual {v0}, [Lfx/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/h$a;

    return-object v0
.end method
