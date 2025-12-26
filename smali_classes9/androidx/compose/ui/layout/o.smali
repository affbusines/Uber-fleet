.class public final enum Landroidx/compose/ui/layout/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/layout/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/layout/o;

.field public static final enum b:Landroidx/compose/ui/layout/o;

.field private static final synthetic c:[Landroidx/compose/ui/layout/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 250
    new-instance v0, Landroidx/compose/ui/layout/o;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o;

    new-instance v0, Landroidx/compose/ui/layout/o;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    invoke-static {}, Landroidx/compose/ui/layout/o;->a()[Landroidx/compose/ui/layout/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/o;->c:[Landroidx/compose/ui/layout/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/layout/o;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/o;
    .registers 2

    const-class v0, Landroidx/compose/ui/layout/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/o;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/o;
    .registers 1

    sget-object v0, Landroidx/compose/ui/layout/o;->c:[Landroidx/compose/ui/layout/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/o;

    return-object v0
.end method
