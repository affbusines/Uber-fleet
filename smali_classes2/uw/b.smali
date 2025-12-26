.class public final enum Luw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luw/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luw/b;

.field public static final enum b:Luw/b;

.field public static final enum c:Luw/b;

.field private static final synthetic d:[Luw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Luw/b;

    const/4 v1, 0x0

    const-string v2, "SELFIE"

    invoke-direct {v0, v2, v1}, Luw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw/b;->a:Luw/b;

    .line 6
    new-instance v0, Luw/b;

    const/4 v2, 0x1

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v2}, Luw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw/b;->b:Luw/b;

    .line 7
    new-instance v0, Luw/b;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Luw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw/b;->c:Luw/b;

    const/4 v0, 0x3

    new-array v0, v0, [Luw/b;

    .line 4
    sget-object v4, Luw/b;->a:Luw/b;

    aput-object v4, v0, v1

    sget-object v1, Luw/b;->b:Luw/b;

    aput-object v1, v0, v2

    sget-object v1, Luw/b;->c:Luw/b;

    aput-object v1, v0, v3

    sput-object v0, Luw/b;->d:[Luw/b;

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

.method public static valueOf(Ljava/lang/String;)Luw/b;
    .registers 2

    .line 4
    const-class v0, Luw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw/b;

    return-object p0
.end method

.method public static values()[Luw/b;
    .registers 1

    .line 4
    sget-object v0, Luw/b;->d:[Luw/b;

    invoke-virtual {v0}, [Luw/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw/b;

    return-object v0
.end method
