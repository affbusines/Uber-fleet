.class public final enum Larl/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larl/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larl/j;

.field public static final enum b:Larl/j;

.field public static final enum c:Larl/j;

.field public static final enum d:Larl/j;

.field public static final enum e:Larl/j;

.field private static final synthetic f:[Larl/j;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Larl/j;

    const/4 v1, 0x0

    const-string v2, "NETWORK_STREAM_ERROR"

    invoke-direct {v0, v2, v1}, Larl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larl/j;->a:Larl/j;

    .line 6
    new-instance v0, Larl/j;

    const/4 v2, 0x1

    const-string v3, "UNEXPECTED_ENUM_ERROR"

    invoke-direct {v0, v3, v2}, Larl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larl/j;->b:Larl/j;

    .line 7
    new-instance v0, Larl/j;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED_VERIFICATION_METHOD_ERROR"

    invoke-direct {v0, v4, v3}, Larl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larl/j;->c:Larl/j;

    .line 8
    new-instance v0, Larl/j;

    const/4 v4, 0x3

    const-string v5, "PHOTO_ERROR"

    invoke-direct {v0, v5, v4}, Larl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larl/j;->d:Larl/j;

    .line 9
    new-instance v0, Larl/j;

    const/4 v5, 0x4

    const-string v6, "ANIMATION_ERROR"

    invoke-direct {v0, v6, v5}, Larl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larl/j;->e:Larl/j;

    const/4 v0, 0x5

    new-array v0, v0, [Larl/j;

    .line 4
    sget-object v6, Larl/j;->a:Larl/j;

    aput-object v6, v0, v1

    sget-object v1, Larl/j;->b:Larl/j;

    aput-object v1, v0, v2

    sget-object v1, Larl/j;->c:Larl/j;

    aput-object v1, v0, v3

    sget-object v1, Larl/j;->d:Larl/j;

    aput-object v1, v0, v4

    sget-object v1, Larl/j;->e:Larl/j;

    aput-object v1, v0, v5

    sput-object v0, Larl/j;->f:[Larl/j;

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

.method public static valueOf(Ljava/lang/String;)Larl/j;
    .registers 2

    .line 4
    const-class v0, Larl/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larl/j;

    return-object p0
.end method

.method public static values()[Larl/j;
    .registers 1

    .line 4
    sget-object v0, Larl/j;->f:[Larl/j;

    invoke-virtual {v0}, [Larl/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larl/j;

    return-object v0
.end method
