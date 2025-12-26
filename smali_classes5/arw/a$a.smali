.class final enum Larw/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larw/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larw/a$a;

.field public static final enum b:Larw/a$a;

.field public static final enum c:Larw/a$a;

.field public static final enum d:Larw/a$a;

.field private static final synthetic e:[Larw/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Larw/a$a;

    const/4 v1, 0x0

    const-string v2, "NA"

    invoke-direct {v0, v2, v1}, Larw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larw/a$a;->a:Larw/a$a;

    .line 15
    new-instance v0, Larw/a$a;

    const/4 v2, 0x1

    const-string v3, "STAR_ONE_OPEN"

    invoke-direct {v0, v3, v2}, Larw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larw/a$a;->b:Larw/a$a;

    .line 16
    new-instance v0, Larw/a$a;

    const/4 v3, 0x2

    const-string v4, "STAR_TWO_OPEN"

    invoke-direct {v0, v4, v3}, Larw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larw/a$a;->c:Larw/a$a;

    .line 17
    new-instance v0, Larw/a$a;

    const/4 v4, 0x3

    const-string v5, "STAR_TWO_CLOSE"

    invoke-direct {v0, v5, v4}, Larw/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larw/a$a;->d:Larw/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Larw/a$a;

    .line 13
    sget-object v5, Larw/a$a;->a:Larw/a$a;

    aput-object v5, v0, v1

    sget-object v1, Larw/a$a;->b:Larw/a$a;

    aput-object v1, v0, v2

    sget-object v1, Larw/a$a;->c:Larw/a$a;

    aput-object v1, v0, v3

    sget-object v1, Larw/a$a;->d:Larw/a$a;

    aput-object v1, v0, v4

    sput-object v0, Larw/a$a;->e:[Larw/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larw/a$a;
    .registers 2

    .line 13
    const-class v0, Larw/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larw/a$a;

    return-object p0
.end method

.method public static values()[Larw/a$a;
    .registers 1

    .line 13
    sget-object v0, Larw/a$a;->e:[Larw/a$a;

    invoke-virtual {v0}, [Larw/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larw/a$a;

    return-object v0
.end method
