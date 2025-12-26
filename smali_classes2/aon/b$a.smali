.class final enum Laon/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/b$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/b$a;

.field public static final enum b:Laon/b$a;

.field public static final enum c:Laon/b$a;

.field private static final synthetic d:[Laon/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 76
    new-instance v0, Laon/b$a;

    const/4 v1, 0x0

    const-string v2, "AVERAGE_1"

    invoke-direct {v0, v2, v1}, Laon/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/b$a;->a:Laon/b$a;

    .line 77
    new-instance v0, Laon/b$a;

    const/4 v2, 0x1

    const-string v3, "AVERAGE_5"

    invoke-direct {v0, v3, v2}, Laon/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/b$a;->b:Laon/b$a;

    .line 78
    new-instance v0, Laon/b$a;

    const/4 v3, 0x2

    const-string v4, "AVERAGE_15"

    invoke-direct {v0, v4, v3}, Laon/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/b$a;->c:Laon/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laon/b$a;

    .line 75
    sget-object v4, Laon/b$a;->a:Laon/b$a;

    aput-object v4, v0, v1

    sget-object v1, Laon/b$a;->b:Laon/b$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/b$a;->c:Laon/b$a;

    aput-object v1, v0, v3

    sput-object v0, Laon/b$a;->d:[Laon/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/b$a;
    .registers 2

    .line 75
    const-class v0, Laon/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/b$a;

    return-object p0
.end method

.method public static values()[Laon/b$a;
    .registers 1

    .line 75
    sget-object v0, Laon/b$a;->d:[Laon/b$a;

    invoke-virtual {v0}, [Laon/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/b$a;

    return-object v0
.end method
