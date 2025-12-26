.class public final enum Laxs/h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$c;

.field public static final enum b:Laxs/h$c;

.field private static final synthetic d:[Laxs/h$c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Laxs/h$c;

    const/4 v1, 0x0

    const-string v2, "RAMP"

    const-string v3, "ramp"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$c;->a:Laxs/h$c;

    new-instance v0, Laxs/h$c;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    const-string v4, "remote"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$c;->b:Laxs/h$c;

    const/4 v0, 0x2

    new-array v0, v0, [Laxs/h$c;

    sget-object v3, Laxs/h$c;->a:Laxs/h$c;

    aput-object v3, v0, v1

    sget-object v1, Laxs/h$c;->b:Laxs/h$c;

    aput-object v1, v0, v2

    sput-object v0, Laxs/h$c;->d:[Laxs/h$c;

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

    iput-object p3, p0, Laxs/h$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$c;
    .registers 2

    const-class v0, Laxs/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$c;

    return-object p0
.end method

.method public static values()[Laxs/h$c;
    .registers 1

    sget-object v0, Laxs/h$c;->d:[Laxs/h$c;

    invoke-virtual {v0}, [Laxs/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$c;->c:Ljava/lang/String;

    return-object v0
.end method
