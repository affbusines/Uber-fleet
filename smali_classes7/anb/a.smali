.class public final enum Lanb/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanb/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lanb/a;

.field public static final enum b:Lanb/a;

.field public static final enum c:Lanb/a;

.field private static final synthetic d:[Lanb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lanb/a;

    const/4 v1, 0x0

    const-string v2, "NETWORK_MODULE_WRONG_THREAD"

    invoke-direct {v0, v2, v1}, Lanb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanb/a;->a:Lanb/a;

    .line 8
    new-instance v0, Lanb/a;

    const/4 v2, 0x1

    const-string v3, "SSL_SOCKET_FACTORY_INIT_FAIL"

    invoke-direct {v0, v3, v2}, Lanb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanb/a;->b:Lanb/a;

    .line 9
    new-instance v0, Lanb/a;

    const/4 v3, 0x2

    const-string v4, "ILLEGAL_TAG_UPDATE_CONNECTIVITY_METRICS"

    invoke-direct {v0, v4, v3}, Lanb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanb/a;->c:Lanb/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lanb/a;

    .line 6
    sget-object v4, Lanb/a;->a:Lanb/a;

    aput-object v4, v0, v1

    sget-object v1, Lanb/a;->b:Lanb/a;

    aput-object v1, v0, v2

    sget-object v1, Lanb/a;->c:Lanb/a;

    aput-object v1, v0, v3

    sput-object v0, Lanb/a;->d:[Lanb/a;

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

.method public static valueOf(Ljava/lang/String;)Lanb/a;
    .registers 2

    .line 6
    const-class v0, Lanb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanb/a;

    return-object p0
.end method

.method public static values()[Lanb/a;
    .registers 1

    .line 6
    sget-object v0, Lanb/a;->d:[Lanb/a;

    invoke-virtual {v0}, [Lanb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanb/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
