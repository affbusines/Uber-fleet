.class final enum Lgm/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm/h$f;

.field public static final enum b:Lgm/h$f;

.field public static final enum c:Lgm/h$f;

.field private static final synthetic d:[Lgm/h$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 727
    new-instance v0, Lgm/h$f;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lgm/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$f;->a:Lgm/h$f;

    .line 729
    new-instance v0, Lgm/h$f;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lgm/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$f;->b:Lgm/h$f;

    .line 734
    new-instance v0, Lgm/h$f;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lgm/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$f;->c:Lgm/h$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lgm/h$f;

    .line 725
    sget-object v4, Lgm/h$f;->a:Lgm/h$f;

    aput-object v4, v0, v1

    sget-object v1, Lgm/h$f;->b:Lgm/h$f;

    aput-object v1, v0, v2

    sget-object v1, Lgm/h$f;->c:Lgm/h$f;

    aput-object v1, v0, v3

    sput-object v0, Lgm/h$f;->d:[Lgm/h$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/h$f;
    .registers 2

    .line 725
    const-class v0, Lgm/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/h$f;

    return-object p0
.end method

.method public static values()[Lgm/h$f;
    .registers 1

    .line 725
    sget-object v0, Lgm/h$f;->d:[Lgm/h$f;

    invoke-virtual {v0}, [Lgm/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/h$f;

    return-object v0
.end method
