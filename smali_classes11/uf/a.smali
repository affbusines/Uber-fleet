.class public final enum Luf/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Luf/a;

.field public static final enum b:Luf/a;

.field public static final enum c:Luf/a;

.field public static final enum d:Luf/a;

.field public static final enum e:Luf/a;

.field public static final enum f:Luf/a;

.field public static final enum g:Luf/a;

.field public static final enum h:Luf/a;

.field public static final enum i:Luf/a;

.field private static final synthetic j:[Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 7
    new-instance v0, Luf/a;

    const/4 v1, 0x0

    const-string v2, "PARAMETERS_SDK"

    invoke-direct {v0, v2, v1}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->a:Luf/a;

    .line 8
    new-instance v0, Luf/a;

    const/4 v2, 0x1

    const-string v3, "CACHED_PARAMS_IS_NULL"

    invoke-direct {v0, v3, v2}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->b:Luf/a;

    .line 9
    new-instance v0, Luf/a;

    const/4 v3, 0x2

    const-string v4, "PARAMETERS_DISK_CACHE_EMPTY"

    invoke-direct {v0, v4, v3}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->c:Luf/a;

    .line 10
    new-instance v0, Luf/a;

    const/4 v4, 0x3

    const-string v5, "BACKUP_CACHED_PARAMS_PROVIDED"

    invoke-direct {v0, v5, v4}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->d:Luf/a;

    .line 11
    new-instance v0, Luf/a;

    const/4 v5, 0x4

    const-string v6, "FIRST_FETCH_DELAYED"

    invoke-direct {v0, v6, v5}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->e:Luf/a;

    .line 12
    new-instance v0, Luf/a;

    const/4 v6, 0x5

    const-string v7, "ACCESS_LOG_FAILURE"

    invoke-direct {v0, v7, v6}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->f:Luf/a;

    .line 13
    new-instance v0, Luf/a;

    const/4 v7, 0x6

    const-string v8, "PARAMETERS_FETCH_CALL"

    invoke-direct {v0, v8, v7}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->g:Luf/a;

    .line 14
    new-instance v0, Luf/a;

    const/4 v8, 0x7

    const-string v9, "MALFORMED_PARAMETER_BASE_LOGGER_CONFIG"

    invoke-direct {v0, v9, v8}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->h:Luf/a;

    .line 15
    new-instance v0, Luf/a;

    const/16 v9, 0x8

    const-string v10, "PARAMETERS_JSON_READ_ERROR"

    invoke-direct {v0, v10, v9}, Luf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf/a;->i:Luf/a;

    const/16 v0, 0x9

    new-array v0, v0, [Luf/a;

    .line 6
    sget-object v10, Luf/a;->a:Luf/a;

    aput-object v10, v0, v1

    sget-object v1, Luf/a;->b:Luf/a;

    aput-object v1, v0, v2

    sget-object v1, Luf/a;->c:Luf/a;

    aput-object v1, v0, v3

    sget-object v1, Luf/a;->d:Luf/a;

    aput-object v1, v0, v4

    sget-object v1, Luf/a;->e:Luf/a;

    aput-object v1, v0, v5

    sget-object v1, Luf/a;->f:Luf/a;

    aput-object v1, v0, v6

    sget-object v1, Luf/a;->g:Luf/a;

    aput-object v1, v0, v7

    sget-object v1, Luf/a;->h:Luf/a;

    aput-object v1, v0, v8

    sget-object v1, Luf/a;->i:Luf/a;

    aput-object v1, v0, v9

    sput-object v0, Luf/a;->j:[Luf/a;

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

.method public static valueOf(Ljava/lang/String;)Luf/a;
    .registers 2

    .line 6
    const-class v0, Luf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static values()[Luf/a;
    .registers 1

    .line 6
    sget-object v0, Luf/a;->j:[Luf/a;

    invoke-virtual {v0}, [Luf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
