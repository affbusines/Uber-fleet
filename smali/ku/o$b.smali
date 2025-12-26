.class final enum Lku/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lku/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lku/o$b;

.field public static final enum b:Lku/o$b;

.field public static final enum c:Lku/o$b;

.field public static final enum d:Lku/o$b;

.field private static final synthetic e:[Lku/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 54
    new-instance v0, Lku/o$b;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lku/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku/o$b;->a:Lku/o$b;

    .line 56
    new-instance v0, Lku/o$b;

    const/4 v2, 0x1

    const-string v3, "QUEUING"

    invoke-direct {v0, v3, v2}, Lku/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku/o$b;->b:Lku/o$b;

    .line 58
    new-instance v0, Lku/o$b;

    const/4 v3, 0x2

    const-string v4, "QUEUED"

    invoke-direct {v0, v4, v3}, Lku/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku/o$b;->c:Lku/o$b;

    .line 59
    new-instance v0, Lku/o$b;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lku/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku/o$b;->d:Lku/o$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lku/o$b;

    .line 52
    sget-object v5, Lku/o$b;->a:Lku/o$b;

    aput-object v5, v0, v1

    sget-object v1, Lku/o$b;->b:Lku/o$b;

    aput-object v1, v0, v2

    sget-object v1, Lku/o$b;->c:Lku/o$b;

    aput-object v1, v0, v3

    sget-object v1, Lku/o$b;->d:Lku/o$b;

    aput-object v1, v0, v4

    sput-object v0, Lku/o$b;->e:[Lku/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lku/o$b;
    .registers 2

    .line 52
    const-class v0, Lku/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lku/o$b;

    return-object p0
.end method

.method public static values()[Lku/o$b;
    .registers 1

    .line 52
    sget-object v0, Lku/o$b;->e:[Lku/o$b;

    invoke-virtual {v0}, [Lku/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku/o$b;

    return-object v0
.end method
