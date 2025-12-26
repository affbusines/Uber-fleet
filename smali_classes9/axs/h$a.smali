.class public final enum Laxs/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$a;

.field public static final enum b:Laxs/h$a;

.field public static final enum c:Laxs/h$a;

.field public static final enum d:Laxs/h$a;

.field public static final enum e:Laxs/h$a;

.field private static final synthetic g:[Laxs/h$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Laxs/h$a;

    const/4 v1, 0x0

    const-string v2, "AUDIT_KEY"

    const-string v3, "audit"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$a;->a:Laxs/h$a;

    new-instance v0, Laxs/h$a;

    const/4 v2, 0x1

    const-string v3, "FEATURE"

    const-string v4, "type"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$a;->b:Laxs/h$a;

    new-instance v0, Laxs/h$a;

    const/4 v3, 0x2

    const-string v4, "PAYLOAD"

    const-string v5, "payload"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$a;->c:Laxs/h$a;

    new-instance v0, Laxs/h$a;

    const/4 v4, 0x3

    const-string v5, "SENSOR_TYPE"

    const-string v6, "t"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$a;->d:Laxs/h$a;

    new-instance v0, Laxs/h$a;

    const/4 v5, 0x4

    const-string v6, "SENSOR_PAYLOAD"

    const-string v7, "p"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$a;->e:Laxs/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Laxs/h$a;

    sget-object v6, Laxs/h$a;->a:Laxs/h$a;

    aput-object v6, v0, v1

    sget-object v1, Laxs/h$a;->b:Laxs/h$a;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$a;->c:Laxs/h$a;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$a;->d:Laxs/h$a;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$a;->e:Laxs/h$a;

    aput-object v1, v0, v5

    sput-object v0, Laxs/h$a;->g:[Laxs/h$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$a;
    .registers 2

    const-class v0, Laxs/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$a;

    return-object p0
.end method

.method public static values()[Laxs/h$a;
    .registers 1

    sget-object v0, Laxs/h$a;->g:[Laxs/h$a;

    invoke-virtual {v0}, [Laxs/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$a;->f:Ljava/lang/String;

    return-object v0
.end method
