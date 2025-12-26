.class public final enum Landroidx/camera/core/impl/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/p$c;

.field public static final enum b:Landroidx/camera/core/impl/p$c;

.field public static final enum c:Landroidx/camera/core/impl/p$c;

.field public static final enum d:Landroidx/camera/core/impl/p$c;

.field public static final enum e:Landroidx/camera/core/impl/p$c;

.field public static final enum f:Landroidx/camera/core/impl/p$c;

.field public static final enum g:Landroidx/camera/core/impl/p$c;

.field private static final synthetic h:[Landroidx/camera/core/impl/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 59
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->a:Landroidx/camera/core/impl/p$c;

    .line 62
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->b:Landroidx/camera/core/impl/p$c;

    .line 65
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v3, 0x2

    const-string v4, "SCANNING"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->c:Landroidx/camera/core/impl/p$c;

    .line 68
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v4, 0x3

    const-string v5, "PASSIVE_FOCUSED"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->d:Landroidx/camera/core/impl/p$c;

    .line 71
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v5, 0x4

    const-string v6, "PASSIVE_NOT_FOCUSED"

    invoke-direct {v0, v6, v5}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->e:Landroidx/camera/core/impl/p$c;

    .line 74
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v6, 0x5

    const-string v7, "LOCKED_FOCUSED"

    invoke-direct {v0, v7, v6}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->f:Landroidx/camera/core/impl/p$c;

    .line 77
    new-instance v0, Landroidx/camera/core/impl/p$c;

    const/4 v7, 0x6

    const-string v8, "LOCKED_NOT_FOCUSED"

    invoke-direct {v0, v8, v7}, Landroidx/camera/core/impl/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$c;->g:Landroidx/camera/core/impl/p$c;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/camera/core/impl/p$c;

    .line 56
    sget-object v8, Landroidx/camera/core/impl/p$c;->a:Landroidx/camera/core/impl/p$c;

    aput-object v8, v0, v1

    sget-object v1, Landroidx/camera/core/impl/p$c;->b:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/p$c;->c:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/p$c;->d:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/impl/p$c;->e:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/camera/core/impl/p$c;->f:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/camera/core/impl/p$c;->g:Landroidx/camera/core/impl/p$c;

    aput-object v1, v0, v7

    sput-object v0, Landroidx/camera/core/impl/p$c;->h:[Landroidx/camera/core/impl/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/p$c;
    .registers 2

    .line 56
    const-class v0, Landroidx/camera/core/impl/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/p$c;
    .registers 1

    .line 56
    sget-object v0, Landroidx/camera/core/impl/p$c;->h:[Landroidx/camera/core/impl/p$c;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/p$c;

    return-object v0
.end method
