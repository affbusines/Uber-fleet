.class public final enum Laaj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaj/b;

.field public static final enum b:Laaj/b;

.field public static final enum c:Laaj/b;

.field private static final synthetic d:[Laaj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Laaj/b;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj/b;->a:Laaj/b;

    .line 9
    new-instance v0, Laaj/b;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laaj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj/b;->b:Laaj/b;

    .line 12
    new-instance v0, Laaj/b;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laaj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj/b;->c:Laaj/b;

    invoke-static {}, Laaj/b;->a()[Laaj/b;

    move-result-object v0

    sput-object v0, Laaj/b;->d:[Laaj/b;

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

.method private static final synthetic a()[Laaj/b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laaj/b;

    sget-object v1, Laaj/b;->a:Laaj/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laaj/b;->b:Laaj/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laaj/b;->c:Laaj/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laaj/b;
    .registers 2

    const-class v0, Laaj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaj/b;

    return-object p0
.end method

.method public static values()[Laaj/b;
    .registers 1

    sget-object v0, Laaj/b;->d:[Laaj/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaj/b;

    return-object v0
.end method
