.class public final enum Landroidx/compose/runtime/bj$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/bj$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/runtime/bj$d;

.field public static final enum b:Landroidx/compose/runtime/bj$d;

.field public static final enum c:Landroidx/compose/runtime/bj$d;

.field public static final enum d:Landroidx/compose/runtime/bj$d;

.field public static final enum e:Landroidx/compose/runtime/bj$d;

.field public static final enum f:Landroidx/compose/runtime/bj$d;

.field private static final synthetic g:[Landroidx/compose/runtime/bj$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 156
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->a:Landroidx/compose/runtime/bj$d;

    .line 163
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    .line 170
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->c:Landroidx/compose/runtime/bj$d;

    .line 177
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->d:Landroidx/compose/runtime/bj$d;

    .line 183
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->e:Landroidx/compose/runtime/bj$d;

    .line 193
    new-instance v0, Landroidx/compose/runtime/bj$d;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/bj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/bj$d;->f:Landroidx/compose/runtime/bj$d;

    invoke-static {}, Landroidx/compose/runtime/bj$d;->a()[Landroidx/compose/runtime/bj$d;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/bj$d;->g:[Landroidx/compose/runtime/bj$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/runtime/bj$d;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/runtime/bj$d;

    sget-object v1, Landroidx/compose/runtime/bj$d;->a:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/bj$d;->c:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/bj$d;->d:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/bj$d;->e:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/bj$d;->f:Landroidx/compose/runtime/bj$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/bj$d;
    .registers 2

    const-class v0, Landroidx/compose/runtime/bj$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/bj$d;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/bj$d;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/bj$d;->g:[Landroidx/compose/runtime/bj$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/bj$d;

    return-object v0
.end method
