.class public final enum Lnh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnh/a;

.field public static final enum b:Lnh/a;

.field public static final enum c:Lnh/a;

.field public static final enum d:Lnh/a;

.field private static final synthetic e:[Lnh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lnh/a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/a;->a:Lnh/a;

    .line 6
    new-instance v0, Lnh/a;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/a;->b:Lnh/a;

    .line 7
    new-instance v0, Lnh/a;

    const-string v1, "LIFECYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/a;->c:Lnh/a;

    .line 8
    new-instance v0, Lnh/a;

    const-string v1, "TAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/a;->d:Lnh/a;

    invoke-static {}, Lnh/a;->a()[Lnh/a;

    move-result-object v0

    sput-object v0, Lnh/a;->e:[Lnh/a;

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

.method private static final synthetic a()[Lnh/a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnh/a;

    sget-object v1, Lnh/a;->a:Lnh/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnh/a;->b:Lnh/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnh/a;->c:Lnh/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnh/a;->d:Lnh/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/a;
    .registers 2

    const-class v0, Lnh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/a;

    return-object p0
.end method

.method public static values()[Lnh/a;
    .registers 1

    sget-object v0, Lnh/a;->e:[Lnh/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/a;

    return-object v0
.end method
