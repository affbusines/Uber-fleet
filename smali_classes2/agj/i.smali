.class final enum Lagj/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagj/i;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lagj/i;

.field public static final enum b:Lagj/i;

.field public static final enum c:Lagj/i;

.field public static final enum d:Lagj/i;

.field public static final enum e:Lagj/i;

.field private static final synthetic f:[Lagj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 7
    new-instance v0, Lagj/i;

    const/4 v1, 0x0

    const-string v2, "ABSENT_SESSION_UUID"

    invoke-direct {v0, v2, v1}, Lagj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/i;->a:Lagj/i;

    .line 8
    new-instance v0, Lagj/i;

    const/4 v2, 0x1

    const-string v3, "DEVICE_DATA_COLLECTION_EXCEPTION"

    invoke-direct {v0, v3, v2}, Lagj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/i;->b:Lagj/i;

    .line 9
    new-instance v0, Lagj/i;

    const/4 v3, 0x2

    const-string v4, "DEVICE_DATA_UPSERT_EXCEPTION"

    invoke-direct {v0, v4, v3}, Lagj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/i;->c:Lagj/i;

    .line 10
    new-instance v0, Lagj/i;

    const/4 v4, 0x3

    const-string v5, "CLOUD_ID_RESOLVING_ERROR"

    invoke-direct {v0, v5, v4}, Lagj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/i;->d:Lagj/i;

    .line 11
    new-instance v0, Lagj/i;

    const/4 v5, 0x4

    const-string v6, "GOOGLE_AD_ID_RESOLVING_ERROR"

    invoke-direct {v0, v6, v5}, Lagj/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/i;->e:Lagj/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lagj/i;

    .line 6
    sget-object v6, Lagj/i;->a:Lagj/i;

    aput-object v6, v0, v1

    sget-object v1, Lagj/i;->b:Lagj/i;

    aput-object v1, v0, v2

    sget-object v1, Lagj/i;->c:Lagj/i;

    aput-object v1, v0, v3

    sget-object v1, Lagj/i;->d:Lagj/i;

    aput-object v1, v0, v4

    sget-object v1, Lagj/i;->e:Lagj/i;

    aput-object v1, v0, v5

    sput-object v0, Lagj/i;->f:[Lagj/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagj/i;
    .registers 2

    .line 6
    const-class v0, Lagj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagj/i;

    return-object p0
.end method

.method public static values()[Lagj/i;
    .registers 1

    .line 6
    sget-object v0, Lagj/i;->f:[Lagj/i;

    invoke-virtual {v0}, [Lagj/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagj/i;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
