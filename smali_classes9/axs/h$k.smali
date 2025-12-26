.class public final enum Laxs/h$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$k;

.field public static final enum b:Laxs/h$k;

.field public static final enum c:Laxs/h$k;

.field private static final synthetic e:[Laxs/h$k;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Laxs/h$k;

    const/4 v1, 0x0

    const-string v2, "AC"

    const-string v3, "ac"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$k;->a:Laxs/h$k;

    new-instance v0, Laxs/h$k;

    const/4 v2, 0x1

    const-string v3, "GY"

    const-string v4, "gy"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$k;->b:Laxs/h$k;

    new-instance v0, Laxs/h$k;

    const/4 v3, 0x2

    const-string v4, "MG"

    const-string v5, "mg"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$k;->c:Laxs/h$k;

    const/4 v0, 0x3

    new-array v0, v0, [Laxs/h$k;

    sget-object v4, Laxs/h$k;->a:Laxs/h$k;

    aput-object v4, v0, v1

    sget-object v1, Laxs/h$k;->b:Laxs/h$k;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$k;->c:Laxs/h$k;

    aput-object v1, v0, v3

    sput-object v0, Laxs/h$k;->e:[Laxs/h$k;

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

    iput-object p3, p0, Laxs/h$k;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$k;
    .registers 2

    const-class v0, Laxs/h$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$k;

    return-object p0
.end method

.method public static values()[Laxs/h$k;
    .registers 1

    sget-object v0, Laxs/h$k;->e:[Laxs/h$k;

    invoke-virtual {v0}, [Laxs/h$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$k;->d:Ljava/lang/String;

    return-object v0
.end method
