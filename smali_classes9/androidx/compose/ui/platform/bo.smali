.class public final enum Landroidx/compose/ui/platform/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/platform/bo;

.field public static final enum b:Landroidx/compose/ui/platform/bo;

.field private static final synthetic c:[Landroidx/compose/ui/platform/bo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Landroidx/compose/ui/platform/bo;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/bo;->a:Landroidx/compose/ui/platform/bo;

    .line 30
    new-instance v0, Landroidx/compose/ui/platform/bo;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    invoke-static {}, Landroidx/compose/ui/platform/bo;->a()[Landroidx/compose/ui/platform/bo;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/bo;->c:[Landroidx/compose/ui/platform/bo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/platform/bo;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/platform/bo;

    sget-object v1, Landroidx/compose/ui/platform/bo;->a:Landroidx/compose/ui/platform/bo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/bo;
    .registers 2

    const-class v0, Landroidx/compose/ui/platform/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/bo;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/bo;
    .registers 1

    sget-object v0, Landroidx/compose/ui/platform/bo;->c:[Landroidx/compose/ui/platform/bo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/bo;

    return-object v0
.end method
