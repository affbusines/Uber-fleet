.class public final enum Larr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larr/a;

.field public static final enum b:Larr/a;

.field public static final enum c:Larr/a;

.field private static final synthetic d:[Larr/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Larr/a;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1}, Larr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larr/a;->a:Larr/a;

    .line 6
    new-instance v0, Larr/a;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Larr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larr/a;->b:Larr/a;

    .line 7
    new-instance v0, Larr/a;

    const/4 v3, 0x2

    const-string v4, "UNAVAILABLE"

    invoke-direct {v0, v4, v3}, Larr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larr/a;->c:Larr/a;

    const/4 v0, 0x3

    new-array v0, v0, [Larr/a;

    .line 4
    sget-object v4, Larr/a;->a:Larr/a;

    aput-object v4, v0, v1

    sget-object v1, Larr/a;->b:Larr/a;

    aput-object v1, v0, v2

    sget-object v1, Larr/a;->c:Larr/a;

    aput-object v1, v0, v3

    sput-object v0, Larr/a;->d:[Larr/a;

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

.method public static valueOf(Ljava/lang/String;)Larr/a;
    .registers 2

    .line 4
    const-class v0, Larr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larr/a;

    return-object p0
.end method

.method public static values()[Larr/a;
    .registers 1

    .line 4
    sget-object v0, Larr/a;->d:[Larr/a;

    invoke-virtual {v0}, [Larr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larr/a;

    return-object v0
.end method
