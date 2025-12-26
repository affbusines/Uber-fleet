.class public final enum Ldf/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldf/h$a;

.field public static final enum b:Ldf/h$a;

.field public static final enum c:Ldf/h$a;

.field public static final enum d:Ldf/h$a;

.field public static final enum e:Ldf/h$a;

.field private static final synthetic f:[Ldf/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 76
    new-instance v0, Ldf/h$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Ldf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/h$a;->a:Ldf/h$a;

    .line 80
    new-instance v0, Ldf/h$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Ldf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/h$a;->b:Ldf/h$a;

    .line 84
    new-instance v0, Ldf/h$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Ldf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/h$a;->c:Ldf/h$a;

    .line 88
    new-instance v0, Ldf/h$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Ldf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/h$a;->d:Ldf/h$a;

    .line 92
    new-instance v0, Ldf/h$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Ldf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/h$a;->e:Ldf/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ldf/h$a;

    .line 72
    sget-object v6, Ldf/h$a;->a:Ldf/h$a;

    aput-object v6, v0, v1

    sget-object v1, Ldf/h$a;->b:Ldf/h$a;

    aput-object v1, v0, v2

    sget-object v1, Ldf/h$a;->c:Ldf/h$a;

    aput-object v1, v0, v3

    sget-object v1, Ldf/h$a;->d:Ldf/h$a;

    aput-object v1, v0, v4

    sget-object v1, Ldf/h$a;->e:Ldf/h$a;

    aput-object v1, v0, v5

    sput-object v0, Ldf/h$a;->f:[Ldf/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/h$a;
    .registers 2

    .line 72
    const-class v0, Ldf/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/h$a;

    return-object p0
.end method

.method public static values()[Ldf/h$a;
    .registers 1

    .line 72
    sget-object v0, Ldf/h$a;->f:[Ldf/h$a;

    invoke-virtual {v0}, [Ldf/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/h$a;

    return-object v0
.end method
