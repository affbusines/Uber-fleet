.class public final enum Landroidx/compose/ui/layout/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/layout/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/layout/p;

.field public static final enum b:Landroidx/compose/ui/layout/p;

.field private static final synthetic c:[Landroidx/compose/ui/layout/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 257
    new-instance v0, Landroidx/compose/ui/layout/p;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/layout/p;

    new-instance v0, Landroidx/compose/ui/layout/p;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/p;

    invoke-static {}, Landroidx/compose/ui/layout/p;->a()[Landroidx/compose/ui/layout/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/p;->c:[Landroidx/compose/ui/layout/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/layout/p;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/layout/p;

    sget-object v1, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/layout/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/p;
    .registers 2

    const-class v0, Landroidx/compose/ui/layout/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/p;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/p;
    .registers 1

    sget-object v0, Landroidx/compose/ui/layout/p;->c:[Landroidx/compose/ui/layout/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/p;

    return-object v0
.end method
