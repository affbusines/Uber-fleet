.class public final enum Lvj/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj/g$a;

.field public static final enum b:Lvj/g$a;

.field public static final enum c:Lvj/g$a;

.field public static final enum d:Lvj/g$a;

.field public static final enum e:Lvj/g$a;

.field private static final synthetic f:[Lvj/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 248
    new-instance v0, Lvj/g$a;

    const/4 v1, 0x0

    const-string v2, "CONVERSION"

    invoke-direct {v0, v2, v1}, Lvj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g$a;->a:Lvj/g$a;

    .line 249
    new-instance v0, Lvj/g$a;

    const/4 v2, 0x1

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v2}, Lvj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g$a;->b:Lvj/g$a;

    .line 250
    new-instance v0, Lvj/g$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    invoke-direct {v0, v4, v3}, Lvj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g$a;->c:Lvj/g$a;

    .line 251
    new-instance v0, Lvj/g$a;

    const/4 v4, 0x3

    const-string v5, "OPTIMISTIC"

    invoke-direct {v0, v5, v4}, Lvj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g$a;->d:Lvj/g$a;

    .line 252
    new-instance v0, Lvj/g$a;

    const/4 v5, 0x4

    const-string v6, "UNEXPECTED"

    invoke-direct {v0, v6, v5}, Lvj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g$a;->e:Lvj/g$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lvj/g$a;

    .line 247
    sget-object v6, Lvj/g$a;->a:Lvj/g$a;

    aput-object v6, v0, v1

    sget-object v1, Lvj/g$a;->b:Lvj/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lvj/g$a;->c:Lvj/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lvj/g$a;->d:Lvj/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lvj/g$a;->e:Lvj/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lvj/g$a;->f:[Lvj/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/g$a;
    .registers 2

    .line 247
    const-class v0, Lvj/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/g$a;

    return-object p0
.end method

.method public static values()[Lvj/g$a;
    .registers 1

    .line 247
    sget-object v0, Lvj/g$a;->f:[Lvj/g$a;

    invoke-virtual {v0}, [Lvj/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/g$a;

    return-object v0
.end method
