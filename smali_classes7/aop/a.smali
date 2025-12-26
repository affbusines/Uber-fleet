.class public final enum Laop/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laop/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laop/a;

.field public static final enum b:Laop/a;

.field private static final synthetic d:[Laop/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 10
    new-instance v0, Laop/a;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    const-string v3, "auto"

    invoke-direct {v0, v2, v1, v3}, Laop/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laop/a;->a:Laop/a;

    .line 11
    new-instance v0, Laop/a;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    const-string v4, "manual"

    invoke-direct {v0, v3, v2, v4}, Laop/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laop/a;->b:Laop/a;

    const/4 v0, 0x2

    new-array v0, v0, [Laop/a;

    .line 9
    sget-object v3, Laop/a;->a:Laop/a;

    aput-object v3, v0, v1

    sget-object v1, Laop/a;->b:Laop/a;

    aput-object v1, v0, v2

    sput-object v0, Laop/a;->d:[Laop/a;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Laop/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laop/a;
    .registers 2

    .line 9
    const-class v0, Laop/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laop/a;

    return-object p0
.end method

.method public static values()[Laop/a;
    .registers 1

    .line 9
    sget-object v0, Laop/a;->d:[Laop/a;

    invoke-virtual {v0}, [Laop/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laop/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Laop/a;->c:Ljava/lang/String;

    return-object v0
.end method
