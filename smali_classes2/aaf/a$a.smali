.class public final enum Laaf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaf/a$a;

.field public static final enum b:Laaf/a$a;

.field public static final enum c:Laaf/a$a;

.field public static final enum d:Laaf/a$a;

.field public static final enum e:Laaf/a$a;

.field private static final synthetic f:[Laaf/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 119
    new-instance v0, Laaf/a$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf/a$a;->a:Laaf/a$a;

    .line 122
    new-instance v0, Laaf/a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laaf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf/a$a;->b:Laaf/a$a;

    .line 125
    new-instance v0, Laaf/a$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laaf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf/a$a;->c:Laaf/a$a;

    .line 128
    new-instance v0, Laaf/a$a;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laaf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf/a$a;->d:Laaf/a$a;

    .line 131
    new-instance v0, Laaf/a$a;

    const-string v1, "CAPTURING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laaf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf/a$a;->e:Laaf/a$a;

    invoke-static {}, Laaf/a$a;->a()[Laaf/a$a;

    move-result-object v0

    sput-object v0, Laaf/a$a;->f:[Laaf/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laaf/a$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Laaf/a$a;

    sget-object v1, Laaf/a$a;->a:Laaf/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laaf/a$a;->b:Laaf/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laaf/a$a;->c:Laaf/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laaf/a$a;->d:Laaf/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laaf/a$a;->e:Laaf/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laaf/a$a;
    .registers 2

    const-class v0, Laaf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaf/a$a;

    return-object p0
.end method

.method public static values()[Laaf/a$a;
    .registers 1

    sget-object v0, Laaf/a$a;->f:[Laaf/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaf/a$a;

    return-object v0
.end method
