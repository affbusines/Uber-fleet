.class final enum Lagq/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagq/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagq/a$c;

.field public static final enum b:Lagq/a$c;

.field public static final enum c:Lagq/a$c;

.field private static final synthetic d:[Lagq/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 64
    new-instance v0, Lagq/a$c;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lagq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/a$c;->a:Lagq/a$c;

    .line 65
    new-instance v0, Lagq/a$c;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2}, Lagq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/a$c;->b:Lagq/a$c;

    .line 66
    new-instance v0, Lagq/a$c;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Lagq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/a$c;->c:Lagq/a$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lagq/a$c;

    .line 63
    sget-object v4, Lagq/a$c;->a:Lagq/a$c;

    aput-object v4, v0, v1

    sget-object v1, Lagq/a$c;->b:Lagq/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lagq/a$c;->c:Lagq/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lagq/a$c;->d:[Lagq/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagq/a$c;
    .registers 2

    .line 63
    const-class v0, Lagq/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagq/a$c;

    return-object p0
.end method

.method public static values()[Lagq/a$c;
    .registers 1

    .line 63
    sget-object v0, Lagq/a$c;->d:[Lagq/a$c;

    invoke-virtual {v0}, [Lagq/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagq/a$c;

    return-object v0
.end method
