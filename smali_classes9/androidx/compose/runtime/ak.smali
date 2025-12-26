.class public final enum Landroidx/compose/runtime/ak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/runtime/ak;

.field public static final enum b:Landroidx/compose/runtime/ak;

.field public static final enum c:Landroidx/compose/runtime/ak;

.field public static final enum d:Landroidx/compose/runtime/ak;

.field private static final synthetic e:[Landroidx/compose/runtime/ak;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 266
    new-instance v0, Landroidx/compose/runtime/ak;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    .line 272
    new-instance v0, Landroidx/compose/runtime/ak;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/ak;->b:Landroidx/compose/runtime/ak;

    .line 279
    new-instance v0, Landroidx/compose/runtime/ak;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/ak;->c:Landroidx/compose/runtime/ak;

    .line 286
    new-instance v0, Landroidx/compose/runtime/ak;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/ak;->d:Landroidx/compose/runtime/ak;

    invoke-static {}, Landroidx/compose/runtime/ak;->a()[Landroidx/compose/runtime/ak;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ak;->e:[Landroidx/compose/runtime/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/runtime/ak;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/runtime/ak;

    sget-object v1, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/ak;->b:Landroidx/compose/runtime/ak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/ak;->c:Landroidx/compose/runtime/ak;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/ak;->d:Landroidx/compose/runtime/ak;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/ak;
    .registers 2

    const-class v0, Landroidx/compose/runtime/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/ak;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/ak;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/ak;->e:[Landroidx/compose/runtime/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/ak;

    return-object v0
.end method
