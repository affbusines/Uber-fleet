.class public final enum Landroidx/work/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/q;

.field public static final enum b:Landroidx/work/q;

.field private static final synthetic c:[Landroidx/work/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Landroidx/work/q;

    const/4 v1, 0x0

    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    invoke-direct {v0, v2, v1}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->a:Landroidx/work/q;

    .line 34
    new-instance v0, Landroidx/work/q;

    const/4 v2, 0x1

    const-string v3, "DROP_WORK_REQUEST"

    invoke-direct {v0, v3, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->b:Landroidx/work/q;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/q;

    .line 22
    sget-object v3, Landroidx/work/q;->a:Landroidx/work/q;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/work/q;->b:Landroidx/work/q;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/work/q;->c:[Landroidx/work/q;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/q;
    .registers 2

    .line 22
    const-class v0, Landroidx/work/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/q;

    return-object p0
.end method

.method public static values()[Landroidx/work/q;
    .registers 1

    .line 22
    sget-object v0, Landroidx/work/q;->c:[Landroidx/work/q;

    invoke-virtual {v0}, [Landroidx/work/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/q;

    return-object v0
.end method
