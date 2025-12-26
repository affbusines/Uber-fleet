.class public final enum Lra/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lra/a$a;

.field public static final enum b:Lra/a;

.field public static final enum c:Lra/a;

.field private static final synthetic e:[Lra/a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Lra/a;

    const-string v1, "DEVICE_DATA"

    const/4 v2, 0x0

    const-string v3, "x-uber-device-data"

    invoke-direct {v0, v1, v2, v3}, Lra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/a;->b:Lra/a;

    .line 12
    new-instance v0, Lra/a;

    const-string v1, "DEV_TEST"

    const/4 v2, 0x1

    const-string v3, "test"

    invoke-direct {v0, v1, v2, v3}, Lra/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/a;->c:Lra/a;

    invoke-static {}, Lra/a;->b()[Lra/a;

    move-result-object v0

    sput-object v0, Lra/a;->e:[Lra/a;

    new-instance v0, Lra/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lra/a;->a:Lra/a$a;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lra/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lra/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lra/a;

    sget-object v1, Lra/a;->b:Lra/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->c:Lra/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a;
    .registers 2

    const-class v0, Lra/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0
.end method

.method public static values()[Lra/a;
    .registers 1

    sget-object v0, Lra/a;->e:[Lra/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lra/a;->d:Ljava/lang/String;

    return-object v0
.end method
