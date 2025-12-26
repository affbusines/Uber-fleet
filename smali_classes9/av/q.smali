.class public final enum Lav/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lav/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lav/q;

.field public static final enum b:Lav/q;

.field public static final enum c:Lav/q;

.field private static final synthetic d:[Lav/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1022
    new-instance v0, Lav/q;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lav/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/q;->a:Lav/q;

    new-instance v0, Lav/q;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lav/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/q;->b:Lav/q;

    new-instance v0, Lav/q;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lav/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/q;->c:Lav/q;

    invoke-static {}, Lav/q;->a()[Lav/q;

    move-result-object v0

    sput-object v0, Lav/q;->d:[Lav/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1021
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lav/q;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lav/q;

    sget-object v1, Lav/q;->a:Lav/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lav/q;->b:Lav/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lav/q;->c:Lav/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lav/q;
    .registers 2

    const-class v0, Lav/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/q;

    return-object p0
.end method

.method public static values()[Lav/q;
    .registers 1

    sget-object v0, Lav/q;->d:[Lav/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/q;

    return-object v0
.end method
