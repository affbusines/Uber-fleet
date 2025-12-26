.class public final enum Lpo/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpo/q$a;

.field public static final enum b:Lpo/q$a;

.field public static final enum c:Lpo/q$a;

.field public static final enum d:Lpo/q$a;

.field public static final enum e:Lpo/q$a;

.field public static final enum f:Lpo/q$a;

.field private static final synthetic g:[Lpo/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lpo/q$a;

    const-string v1, "LOCAL_USER_IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->a:Lpo/q$a;

    .line 30
    new-instance v0, Lpo/q$a;

    const-string v1, "LOCAL_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->b:Lpo/q$a;

    .line 31
    new-instance v0, Lpo/q$a;

    const-string v1, "CROSS_APP_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->c:Lpo/q$a;

    .line 32
    new-instance v0, Lpo/q$a;

    const-string v1, "BLOCKSTORE_USER_IDENTIFIER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->d:Lpo/q$a;

    .line 33
    new-instance v0, Lpo/q$a;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->e:Lpo/q$a;

    .line 34
    new-instance v0, Lpo/q$a;

    const-string v1, "BACKEND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpo/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/q$a;->f:Lpo/q$a;

    invoke-static {}, Lpo/q$a;->a()[Lpo/q$a;

    move-result-object v0

    sput-object v0, Lpo/q$a;->g:[Lpo/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lpo/q$a;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpo/q$a;

    sget-object v1, Lpo/q$a;->a:Lpo/q$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpo/q$a;->b:Lpo/q$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpo/q$a;->c:Lpo/q$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpo/q$a;->d:Lpo/q$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpo/q$a;->e:Lpo/q$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpo/q$a;->f:Lpo/q$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo/q$a;
    .registers 2

    const-class v0, Lpo/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo/q$a;

    return-object p0
.end method

.method public static values()[Lpo/q$a;
    .registers 1

    sget-object v0, Lpo/q$a;->g:[Lpo/q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/q$a;

    return-object v0
.end method
