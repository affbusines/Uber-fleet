.class public final enum Ltx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltx/b;

.field public static final enum b:Ltx/b;

.field public static final enum c:Ltx/b;

.field public static final enum d:Ltx/b;

.field public static final enum e:Ltx/b;

.field private static final synthetic f:[Ltx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 6
    new-instance v0, Ltx/b;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Ltx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/b;->a:Ltx/b;

    .line 9
    new-instance v0, Ltx/b;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Ltx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/b;->b:Ltx/b;

    .line 12
    new-instance v0, Ltx/b;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3}, Ltx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/b;->c:Ltx/b;

    .line 15
    new-instance v0, Ltx/b;

    const/4 v4, 0x3

    const-string v5, "TIMEOUT"

    invoke-direct {v0, v5, v4}, Ltx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/b;->d:Ltx/b;

    .line 18
    new-instance v0, Ltx/b;

    const/4 v5, 0x4

    const-string v6, "NOT_APPLICABLE"

    invoke-direct {v0, v6, v5}, Ltx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/b;->e:Ltx/b;

    const/4 v0, 0x5

    new-array v0, v0, [Ltx/b;

    .line 4
    sget-object v6, Ltx/b;->a:Ltx/b;

    aput-object v6, v0, v1

    sget-object v1, Ltx/b;->b:Ltx/b;

    aput-object v1, v0, v2

    sget-object v1, Ltx/b;->c:Ltx/b;

    aput-object v1, v0, v3

    sget-object v1, Ltx/b;->d:Ltx/b;

    aput-object v1, v0, v4

    sget-object v1, Ltx/b;->e:Ltx/b;

    aput-object v1, v0, v5

    sput-object v0, Ltx/b;->f:[Ltx/b;

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

.method public static valueOf(Ljava/lang/String;)Ltx/b;
    .registers 2

    .line 4
    const-class v0, Ltx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx/b;

    return-object p0
.end method

.method public static values()[Ltx/b;
    .registers 1

    .line 4
    sget-object v0, Ltx/b;->f:[Ltx/b;

    invoke-virtual {v0}, [Ltx/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx/b;

    return-object v0
.end method
