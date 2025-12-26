.class final enum Laon/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/c$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/c$a;

.field public static final enum b:Laon/c$a;

.field public static final enum c:Laon/c$a;

.field private static final synthetic d:[Laon/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 85
    new-instance v0, Laon/c$a;

    const/4 v1, 0x0

    const-string v2, "RATIO"

    invoke-direct {v0, v2, v1}, Laon/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/c$a;->a:Laon/c$a;

    .line 86
    new-instance v0, Laon/c$a;

    const/4 v2, 0x1

    const-string v3, "TOTAL_TIME"

    invoke-direct {v0, v3, v2}, Laon/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/c$a;->b:Laon/c$a;

    .line 87
    new-instance v0, Laon/c$a;

    const/4 v3, 0x2

    const-string v4, "USAGE_TIME"

    invoke-direct {v0, v4, v3}, Laon/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/c$a;->c:Laon/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laon/c$a;

    .line 84
    sget-object v4, Laon/c$a;->a:Laon/c$a;

    aput-object v4, v0, v1

    sget-object v1, Laon/c$a;->b:Laon/c$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/c$a;->c:Laon/c$a;

    aput-object v1, v0, v3

    sput-object v0, Laon/c$a;->d:[Laon/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/c$a;
    .registers 2

    .line 84
    const-class v0, Laon/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/c$a;

    return-object p0
.end method

.method public static values()[Laon/c$a;
    .registers 1

    .line 84
    sget-object v0, Laon/c$a;->d:[Laon/c$a;

    invoke-virtual {v0}, [Laon/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/c$a;

    return-object v0
.end method
