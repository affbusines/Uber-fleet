.class public final enum Lasw/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasw/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasw/e$a;

.field public static final enum b:Lasw/e$a;

.field public static final enum c:Lasw/e$a;

.field public static final enum d:Lasw/e$a;

.field public static final enum e:Lasw/e$a;

.field private static final synthetic f:[Lasw/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 8
    new-instance v0, Lasw/e$a;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lasw/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/e$a;->a:Lasw/e$a;

    .line 9
    new-instance v0, Lasw/e$a;

    const/4 v2, 0x1

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v2}, Lasw/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/e$a;->b:Lasw/e$a;

    .line 10
    new-instance v0, Lasw/e$a;

    const/4 v3, 0x2

    const-string v4, "NOT_REQUESTED"

    invoke-direct {v0, v4, v3}, Lasw/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/e$a;->c:Lasw/e$a;

    .line 11
    new-instance v0, Lasw/e$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_NONCE"

    invoke-direct {v0, v5, v4}, Lasw/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/e$a;->d:Lasw/e$a;

    .line 12
    new-instance v0, Lasw/e$a;

    const/4 v5, 0x4

    const-string v6, "RESET_CIT"

    invoke-direct {v0, v6, v5}, Lasw/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/e$a;->e:Lasw/e$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lasw/e$a;

    .line 7
    sget-object v6, Lasw/e$a;->a:Lasw/e$a;

    aput-object v6, v0, v1

    sget-object v1, Lasw/e$a;->b:Lasw/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lasw/e$a;->c:Lasw/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lasw/e$a;->d:Lasw/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lasw/e$a;->e:Lasw/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lasw/e$a;->f:[Lasw/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasw/e$a;
    .registers 2

    .line 7
    const-class v0, Lasw/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasw/e$a;

    return-object p0
.end method

.method public static values()[Lasw/e$a;
    .registers 1

    .line 7
    sget-object v0, Lasw/e$a;->f:[Lasw/e$a;

    invoke-virtual {v0}, [Lasw/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasw/e$a;

    return-object v0
.end method
