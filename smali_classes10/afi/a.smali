.class public final enum Lafi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafi/a;

.field public static final enum b:Lafi/a;

.field private static final synthetic d:[Lafi/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lafi/a;

    const/4 v1, 0x0

    const-string v2, "HIGH_PRIORITY"

    const-string v3, "high_priority"

    invoke-direct {v0, v2, v1, v3}, Lafi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafi/a;->a:Lafi/a;

    .line 8
    new-instance v0, Lafi/a;

    const/4 v2, 0x1

    const-string v3, "NORMAL_PRIORITY"

    const-string v4, "normal_priority"

    invoke-direct {v0, v3, v2, v4}, Lafi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafi/a;->b:Lafi/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lafi/a;

    .line 6
    sget-object v3, Lafi/a;->a:Lafi/a;

    aput-object v3, v0, v1

    sget-object v1, Lafi/a;->b:Lafi/a;

    aput-object v1, v0, v2

    sput-object v0, Lafi/a;->d:[Lafi/a;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lafi/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafi/a;
    .registers 2

    .line 6
    const-class v0, Lafi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafi/a;

    return-object p0
.end method

.method public static values()[Lafi/a;
    .registers 1

    .line 6
    sget-object v0, Lafi/a;->d:[Lafi/a;

    invoke-virtual {v0}, [Lafi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafi/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lafi/a;->c:Ljava/lang/String;

    return-object v0
.end method
