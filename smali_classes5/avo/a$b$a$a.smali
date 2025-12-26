.class public final enum Lavo/a$b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavo/a$b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavo/a$b$a$a;

.field public static final enum b:Lavo/a$b$a$a;

.field public static final enum c:Lavo/a$b$a$a;

.field private static final synthetic d:[Lavo/a$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 107
    new-instance v0, Lavo/a$b$a$a;

    const/4 v1, 0x0

    const-string v2, "FOSI"

    invoke-direct {v0, v2, v1}, Lavo/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavo/a$b$a$a;->a:Lavo/a$b$a$a;

    .line 110
    new-instance v0, Lavo/a$b$a$a;

    const/4 v2, 0x1

    const-string v3, "FOLI"

    invoke-direct {v0, v3, v2}, Lavo/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavo/a$b$a$a;->b:Lavo/a$b$a$a;

    .line 113
    new-instance v0, Lavo/a$b$a$a;

    const/4 v3, 0x2

    const-string v4, "LOSI"

    invoke-direct {v0, v4, v3}, Lavo/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavo/a$b$a$a;->c:Lavo/a$b$a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lavo/a$b$a$a;

    .line 105
    sget-object v4, Lavo/a$b$a$a;->a:Lavo/a$b$a$a;

    aput-object v4, v0, v1

    sget-object v1, Lavo/a$b$a$a;->b:Lavo/a$b$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lavo/a$b$a$a;->c:Lavo/a$b$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lavo/a$b$a$a;->d:[Lavo/a$b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavo/a$b$a$a;
    .registers 2

    .line 105
    const-class v0, Lavo/a$b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavo/a$b$a$a;

    return-object p0
.end method

.method public static values()[Lavo/a$b$a$a;
    .registers 1

    .line 105
    sget-object v0, Lavo/a$b$a$a;->d:[Lavo/a$b$a$a;

    invoke-virtual {v0}, [Lavo/a$b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavo/a$b$a$a;

    return-object v0
.end method
