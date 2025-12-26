.class public final enum Lcom/uber/reporter/bx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/bx;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/uber/reporter/bx;

.field public static final enum B:Lcom/uber/reporter/bx;

.field public static final enum C:Lcom/uber/reporter/bx;

.field private static final synthetic D:[Lcom/uber/reporter/bx;

.field public static final enum a:Lcom/uber/reporter/bx;

.field public static final enum b:Lcom/uber/reporter/bx;

.field public static final enum c:Lcom/uber/reporter/bx;

.field public static final enum d:Lcom/uber/reporter/bx;

.field public static final enum e:Lcom/uber/reporter/bx;

.field public static final enum f:Lcom/uber/reporter/bx;

.field public static final enum g:Lcom/uber/reporter/bx;

.field public static final enum h:Lcom/uber/reporter/bx;

.field public static final enum i:Lcom/uber/reporter/bx;

.field public static final enum j:Lcom/uber/reporter/bx;

.field public static final enum k:Lcom/uber/reporter/bx;

.field public static final enum l:Lcom/uber/reporter/bx;

.field public static final enum m:Lcom/uber/reporter/bx;

.field public static final enum n:Lcom/uber/reporter/bx;

.field public static final enum o:Lcom/uber/reporter/bx;

.field public static final enum p:Lcom/uber/reporter/bx;

.field public static final enum q:Lcom/uber/reporter/bx;

.field public static final enum r:Lcom/uber/reporter/bx;

.field public static final enum s:Lcom/uber/reporter/bx;

.field public static final enum t:Lcom/uber/reporter/bx;

.field public static final enum u:Lcom/uber/reporter/bx;

.field public static final enum v:Lcom/uber/reporter/bx;

.field public static final enum w:Lcom/uber/reporter/bx;

.field public static final enum x:Lcom/uber/reporter/bx;

.field public static final enum y:Lcom/uber/reporter/bx;

.field public static final enum z:Lcom/uber/reporter/bx;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 6
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v1, 0x0

    const-string v2, "OS_ARCH"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->a:Lcom/uber/reporter/bx;

    .line 7
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v2, 0x1

    const-string v3, "DROP_MONITOR_KEY"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->b:Lcom/uber/reporter/bx;

    .line 8
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v3, 0x2

    const-string v4, "UR_EXTRACT_MESSAGE_IDENTIFIER_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->c:Lcom/uber/reporter/bx;

    .line 9
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v4, 0x3

    const-string v5, "UR_INVALID_MESSAGE_TYPE"

    invoke-direct {v0, v5, v4}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->d:Lcom/uber/reporter/bx;

    .line 10
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v5, 0x4

    const-string v6, "UR_GROUP_MESSAGE_SIZE_CAP_REACHED"

    invoke-direct {v0, v6, v5}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->e:Lcom/uber/reporter/bx;

    .line 11
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v6, 0x5

    const-string v7, "UR_MEMORY_MESSAGE_CAPPED"

    invoke-direct {v0, v7, v6}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->f:Lcom/uber/reporter/bx;

    .line 12
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v7, 0x6

    const-string v8, "UR_GROUP_UUID_FETCH_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->g:Lcom/uber/reporter/bx;

    .line 13
    new-instance v0, Lcom/uber/reporter/bx;

    const/4 v8, 0x7

    const-string v9, "UR_GROUP_UUID_IN_FLIGHT_FILTERED"

    invoke-direct {v0, v9, v8}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->h:Lcom/uber/reporter/bx;

    .line 14
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v9, 0x8

    const-string v10, "UR_SINGLE_MESSAGE_SIZE_CAP_REACHED"

    invoke-direct {v0, v10, v9}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->i:Lcom/uber/reporter/bx;

    .line 15
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v10, 0x9

    const-string v11, "UR_DB_MESSAGE_CORRUPTED"

    invoke-direct {v0, v11, v10}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->j:Lcom/uber/reporter/bx;

    .line 16
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v11, 0xa

    const-string v12, "UR_DB_FETCH_GROUP_MESSAGE_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->k:Lcom/uber/reporter/bx;

    .line 17
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v12, 0xb

    const-string v13, "UR_SQLITE_REPO_NOT_AVAILABLE"

    invoke-direct {v0, v13, v12}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->l:Lcom/uber/reporter/bx;

    .line 18
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v13, 0xc

    const-string v14, "UR_SIMPLE_STORE_READ_ERROR"

    invoke-direct {v0, v14, v13}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->m:Lcom/uber/reporter/bx;

    .line 19
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v14, 0xd

    const-string v15, "UR_SIMPLE_STORE_WRITE_ERROR"

    invoke-direct {v0, v15, v14}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->n:Lcom/uber/reporter/bx;

    .line 20
    new-instance v0, Lcom/uber/reporter/bx;

    const/16 v15, 0xe

    const-string v14, "UR_EVENT_PRIORITIZATION"

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->o:Lcom/uber/reporter/bx;

    .line 21
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_DUPLICATED_MESSAGE_UUID_ONBOARDED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->p:Lcom/uber/reporter/bx;

    .line 22
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_DUPLICATED_MESSAGE_UUID_DELIVERED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->q:Lcom/uber/reporter/bx;

    .line 23
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_DUPLICATED_GROUP_UUID_LOADED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->r:Lcom/uber/reporter/bx;

    .line 24
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_MESSAGE_BEAN_CREATION_ERROR"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->s:Lcom/uber/reporter/bx;

    .line 25
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_RESTORED_MESSAGE_DECLINED"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->t:Lcom/uber/reporter/bx;

    .line 26
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_RESTORED_MESSAGE_DROPPED"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->u:Lcom/uber/reporter/bx;

    .line 27
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_UNEXPECTED_MESSAGE_SUMMARY_STATE"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->v:Lcom/uber/reporter/bx;

    .line 28
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "NETWORK_EXCEPTION_TRIGGERED"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->w:Lcom/uber/reporter/bx;

    .line 29
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_ANDROIDX_WORKER_ERROR"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->x:Lcom/uber/reporter/bx;

    .line 30
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_FLUSH_STREAM_TERMINATED"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->y:Lcom/uber/reporter/bx;

    .line 31
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_EARLY_MESSAGE_FILTERED"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->z:Lcom/uber/reporter/bx;

    .line 32
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UR_EARLY_MESSAGE_STREAM_OBSERVED"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->A:Lcom/uber/reporter/bx;

    .line 33
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "REPORTER_ALREADY_INITIALIZED"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->B:Lcom/uber/reporter/bx;

    .line 34
    new-instance v0, Lcom/uber/reporter/bx;

    const-string v14, "UNKNOWN_UNIFIED_REPORTER_ERROR"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/bx;->C:Lcom/uber/reporter/bx;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/uber/reporter/bx;

    .line 5
    sget-object v14, Lcom/uber/reporter/bx;->a:Lcom/uber/reporter/bx;

    aput-object v14, v0, v1

    sget-object v1, Lcom/uber/reporter/bx;->b:Lcom/uber/reporter/bx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->c:Lcom/uber/reporter/bx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/reporter/bx;->d:Lcom/uber/reporter/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/reporter/bx;->e:Lcom/uber/reporter/bx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/reporter/bx;->f:Lcom/uber/reporter/bx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/reporter/bx;->g:Lcom/uber/reporter/bx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/reporter/bx;->h:Lcom/uber/reporter/bx;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/reporter/bx;->i:Lcom/uber/reporter/bx;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/reporter/bx;->j:Lcom/uber/reporter/bx;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/reporter/bx;->k:Lcom/uber/reporter/bx;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/reporter/bx;->l:Lcom/uber/reporter/bx;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/reporter/bx;->m:Lcom/uber/reporter/bx;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/reporter/bx;->n:Lcom/uber/reporter/bx;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->o:Lcom/uber/reporter/bx;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->p:Lcom/uber/reporter/bx;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->q:Lcom/uber/reporter/bx;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->r:Lcom/uber/reporter/bx;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->s:Lcom/uber/reporter/bx;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->t:Lcom/uber/reporter/bx;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->u:Lcom/uber/reporter/bx;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->v:Lcom/uber/reporter/bx;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->w:Lcom/uber/reporter/bx;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->x:Lcom/uber/reporter/bx;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->y:Lcom/uber/reporter/bx;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->z:Lcom/uber/reporter/bx;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->A:Lcom/uber/reporter/bx;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->B:Lcom/uber/reporter/bx;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/bx;->C:Lcom/uber/reporter/bx;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/reporter/bx;->D:[Lcom/uber/reporter/bx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/bx;
    .registers 2

    .line 5
    const-class v0, Lcom/uber/reporter/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/bx;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/bx;
    .registers 1

    .line 5
    sget-object v0, Lcom/uber/reporter/bx;->D:[Lcom/uber/reporter/bx;

    invoke-virtual {v0}, [Lcom/uber/reporter/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/bx;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
