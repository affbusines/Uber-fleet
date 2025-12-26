.class public final enum Lid/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lid/d;

.field public static final enum b:Lid/d;

.field public static final enum c:Lid/d;

.field private static final synthetic d:[Lid/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 19
    new-instance v0, Lid/d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lid/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/d;->a:Lid/d;

    .line 22
    new-instance v0, Lid/d;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lid/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/d;->b:Lid/d;

    .line 25
    new-instance v0, Lid/d;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lid/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/d;->c:Lid/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lid/d;

    .line 17
    sget-object v4, Lid/d;->a:Lid/d;

    aput-object v4, v0, v1

    sget-object v1, Lid/d;->b:Lid/d;

    aput-object v1, v0, v2

    sget-object v1, Lid/d;->c:Lid/d;

    aput-object v1, v0, v3

    sput-object v0, Lid/d;->d:[Lid/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid/d;
    .registers 2

    .line 17
    const-class v0, Lid/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/d;

    return-object p0
.end method

.method public static values()[Lid/d;
    .registers 1

    .line 17
    sget-object v0, Lid/d;->d:[Lid/d;

    invoke-virtual {v0}, [Lid/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/d;

    return-object v0
.end method
