.class final enum Laon/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/e$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/e$a;

.field public static final enum b:Laon/e$a;

.field public static final enum c:Laon/e$a;

.field private static final synthetic d:[Laon/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 111
    new-instance v0, Laon/e$a;

    const/4 v1, 0x0

    const-string v2, "FPS"

    invoke-direct {v0, v2, v1}, Laon/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/e$a;->a:Laon/e$a;

    .line 112
    new-instance v0, Laon/e$a;

    const/4 v2, 0x1

    const-string v3, "LONGEST_DROP_US"

    invoke-direct {v0, v3, v2}, Laon/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/e$a;->b:Laon/e$a;

    .line 113
    new-instance v0, Laon/e$a;

    const/4 v3, 0x2

    const-string v4, "RATIO"

    invoke-direct {v0, v4, v3}, Laon/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/e$a;->c:Laon/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laon/e$a;

    .line 110
    sget-object v4, Laon/e$a;->a:Laon/e$a;

    aput-object v4, v0, v1

    sget-object v1, Laon/e$a;->b:Laon/e$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/e$a;->c:Laon/e$a;

    aput-object v1, v0, v3

    sput-object v0, Laon/e$a;->d:[Laon/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/e$a;
    .registers 2

    .line 110
    const-class v0, Laon/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/e$a;

    return-object p0
.end method

.method public static values()[Laon/e$a;
    .registers 1

    .line 110
    sget-object v0, Laon/e$a;->d:[Laon/e$a;

    invoke-virtual {v0}, [Laon/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/e$a;

    return-object v0
.end method
