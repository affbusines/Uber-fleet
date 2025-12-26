.class public final enum Landroidx/work/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/n;

.field public static final enum b:Landroidx/work/n;

.field public static final enum c:Landroidx/work/n;

.field public static final enum d:Landroidx/work/n;

.field public static final enum e:Landroidx/work/n;

.field public static final enum f:Landroidx/work/n;

.field private static final synthetic g:[Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 30
    new-instance v0, Landroidx/work/n;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n;

    .line 35
    new-instance v0, Landroidx/work/n;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    .line 40
    new-instance v0, Landroidx/work/n;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    .line 45
    new-instance v0, Landroidx/work/n;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->d:Landroidx/work/n;

    .line 50
    new-instance v0, Landroidx/work/n;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    .line 60
    new-instance v0, Landroidx/work/n;

    const/4 v6, 0x5

    const-string v7, "TEMPORARILY_UNMETERED"

    invoke-direct {v0, v7, v6}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/n;

    .line 25
    sget-object v7, Landroidx/work/n;->a:Landroidx/work/n;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->c:Landroidx/work/n;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/n;->d:Landroidx/work/n;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/n;->e:Landroidx/work/n;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/n;->f:Landroidx/work/n;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/n;->g:[Landroidx/work/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/n;
    .registers 2

    .line 25
    const-class v0, Landroidx/work/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method

.method public static values()[Landroidx/work/n;
    .registers 1

    .line 25
    sget-object v0, Landroidx/work/n;->g:[Landroidx/work/n;

    invoke-virtual {v0}, [Landroidx/work/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/n;

    return-object v0
.end method
