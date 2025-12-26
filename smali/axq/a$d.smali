.class public final enum Laxq/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxq/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxq/a$d;

.field public static final enum b:Laxq/a$d;

.field public static final enum c:Laxq/a$d;

.field public static final enum d:Laxq/a$d;

.field public static final enum e:Laxq/a$d;

.field private static final synthetic f:[Laxq/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 943
    new-instance v0, Laxq/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxq/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq/a$d;->a:Laxq/a$d;

    .line 948
    new-instance v0, Laxq/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxq/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq/a$d;->b:Laxq/a$d;

    .line 953
    new-instance v0, Laxq/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxq/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq/a$d;->c:Laxq/a$d;

    .line 958
    new-instance v0, Laxq/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laxq/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq/a$d;->d:Laxq/a$d;

    .line 963
    new-instance v0, Laxq/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laxq/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq/a$d;->e:Laxq/a$d;

    invoke-static {}, Laxq/a$d;->a()[Laxq/a$d;

    move-result-object v0

    sput-object v0, Laxq/a$d;->f:[Laxq/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laxq/a$d;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Laxq/a$d;

    sget-object v1, Laxq/a$d;->a:Laxq/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laxq/a$d;->b:Laxq/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laxq/a$d;->c:Laxq/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laxq/a$d;->d:Laxq/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laxq/a$d;->e:Laxq/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxq/a$d;
    .registers 2

    const-class v0, Laxq/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxq/a$d;

    return-object p0
.end method

.method public static values()[Laxq/a$d;
    .registers 1

    sget-object v0, Laxq/a$d;->f:[Laxq/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxq/a$d;

    return-object v0
.end method
