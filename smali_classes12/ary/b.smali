.class public final enum Lary/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lary/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lary/b;

.field public static final enum b:Lary/b;

.field private static final synthetic d:[Lary/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 13
    new-instance v0, Lary/b;

    const/4 v1, 0x0

    const-string v2, "MAIN"

    const-string v3, "main"

    invoke-direct {v0, v2, v1, v3}, Lary/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lary/b;->a:Lary/b;

    .line 14
    new-instance v0, Lary/b;

    const/4 v2, 0x1

    const-string v3, "MEAL_VOUCHERS"

    const-string v4, "meal_vouchers"

    invoke-direct {v0, v3, v2, v4}, Lary/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lary/b;->b:Lary/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lary/b;

    .line 12
    sget-object v3, Lary/b;->a:Lary/b;

    aput-object v3, v0, v1

    sget-object v1, Lary/b;->b:Lary/b;

    aput-object v1, v0, v2

    sput-object v0, Lary/b;->d:[Lary/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lary/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lary/b;
    .registers 2

    .line 12
    const-class v0, Lary/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lary/b;

    return-object p0
.end method

.method public static values()[Lary/b;
    .registers 1

    .line 12
    sget-object v0, Lary/b;->d:[Lary/b;

    invoke-virtual {v0}, [Lary/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lary/b;

    return-object v0
.end method
