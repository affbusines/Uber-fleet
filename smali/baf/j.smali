.class public final enum Lbaf/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaf/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaf/j;

.field public static final enum b:Lbaf/j;

.field public static final enum c:Lbaf/j;

.field public static final enum d:Lbaf/j;

.field private static final synthetic e:[Lbaf/j;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 50
    new-instance v0, Lbaf/j;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lbaf/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/j;->a:Lbaf/j;

    .line 55
    new-instance v0, Lbaf/j;

    const/4 v2, 0x1

    const-string v3, "LONG"

    invoke-direct {v0, v3, v2}, Lbaf/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/j;->b:Lbaf/j;

    .line 60
    new-instance v0, Lbaf/j;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lbaf/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/j;->c:Lbaf/j;

    .line 65
    new-instance v0, Lbaf/j;

    const/4 v4, 0x3

    const-string v5, "SHORT"

    invoke-direct {v0, v5, v4}, Lbaf/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/j;->d:Lbaf/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lbaf/j;

    .line 43
    sget-object v5, Lbaf/j;->a:Lbaf/j;

    aput-object v5, v0, v1

    sget-object v1, Lbaf/j;->b:Lbaf/j;

    aput-object v1, v0, v2

    sget-object v1, Lbaf/j;->c:Lbaf/j;

    aput-object v1, v0, v3

    sget-object v1, Lbaf/j;->d:Lbaf/j;

    aput-object v1, v0, v4

    sput-object v0, Lbaf/j;->e:[Lbaf/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf/j;
    .registers 2

    .line 43
    const-class v0, Lbaf/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf/j;

    return-object p0
.end method

.method public static values()[Lbaf/j;
    .registers 1

    .line 43
    sget-object v0, Lbaf/j;->e:[Lbaf/j;

    invoke-virtual {v0}, [Lbaf/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf/j;

    return-object v0
.end method
