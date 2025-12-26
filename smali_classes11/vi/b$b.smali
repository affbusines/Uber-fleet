.class final enum Lvi/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvi/b$b;

.field public static final enum b:Lvi/b$b;

.field public static final enum c:Lvi/b$b;

.field private static final synthetic d:[Lvi/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 179
    new-instance v0, Lvi/b$b;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Lvi/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/b$b;->a:Lvi/b$b;

    .line 180
    new-instance v0, Lvi/b$b;

    const/4 v2, 0x1

    const-string v3, "SET"

    invoke-direct {v0, v3, v2}, Lvi/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/b$b;->b:Lvi/b$b;

    .line 181
    new-instance v0, Lvi/b$b;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3}, Lvi/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/b$b;->c:Lvi/b$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lvi/b$b;

    .line 178
    sget-object v4, Lvi/b$b;->a:Lvi/b$b;

    aput-object v4, v0, v1

    sget-object v1, Lvi/b$b;->b:Lvi/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lvi/b$b;->c:Lvi/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lvi/b$b;->d:[Lvi/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi/b$b;
    .registers 2

    .line 178
    const-class v0, Lvi/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/b$b;

    return-object p0
.end method

.method public static values()[Lvi/b$b;
    .registers 1

    .line 178
    sget-object v0, Lvi/b$b;->d:[Lvi/b$b;

    invoke-virtual {v0}, [Lvi/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/b$b;

    return-object v0
.end method
