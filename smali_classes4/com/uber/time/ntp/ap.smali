.class public final enum Lcom/uber/time/ntp/ap;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/time/ntp/ap;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/time/ntp/ap;

.field public static final enum b:Lcom/uber/time/ntp/ap;

.field public static final enum c:Lcom/uber/time/ntp/ap;

.field public static final enum d:Lcom/uber/time/ntp/ap;

.field public static final enum e:Lcom/uber/time/ntp/ap;

.field public static final enum f:Lcom/uber/time/ntp/ap;

.field public static final enum g:Lcom/uber/time/ntp/ap;

.field public static final enum h:Lcom/uber/time/ntp/ap;

.field public static final enum i:Lcom/uber/time/ntp/ap;

.field public static final enum j:Lcom/uber/time/ntp/ap;

.field public static final enum k:Lcom/uber/time/ntp/ap;

.field public static final enum l:Lcom/uber/time/ntp/ap;

.field public static final enum m:Lcom/uber/time/ntp/ap;

.field public static final enum n:Lcom/uber/time/ntp/ap;

.field private static final synthetic o:[Lcom/uber/time/ntp/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 7
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v1, 0x0

    const-string v2, "NTP_HOST_ABSENT"

    invoke-direct {v0, v2, v1}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->a:Lcom/uber/time/ntp/ap;

    .line 8
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v2, 0x1

    const-string v3, "NTP_HOST_PARSE_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->b:Lcom/uber/time/ntp/ap;

    .line 9
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v3, 0x2

    const-string v4, "NTP_FETCH_EXHAUSTED"

    invoke-direct {v0, v4, v3}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->c:Lcom/uber/time/ntp/ap;

    .line 10
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v4, 0x3

    const-string v5, "NTP_FETCH_UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->d:Lcom/uber/time/ntp/ap;

    .line 11
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v5, 0x4

    const-string v6, "NTP_AUDIT_UPSTREAM_TIMEOUT"

    invoke-direct {v0, v6, v5}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->e:Lcom/uber/time/ntp/ap;

    .line 12
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v6, 0x5

    const-string v7, "NTP_AUDIT_UPSTREAM_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->f:Lcom/uber/time/ntp/ap;

    .line 13
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v7, 0x6

    const-string v8, "NTP_TRY_ON_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->g:Lcom/uber/time/ntp/ap;

    .line 14
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/4 v8, 0x7

    const-string v9, "NTP_NOTIFY_ON_SUCCESS_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->h:Lcom/uber/time/ntp/ap;

    .line 15
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v9, 0x8

    const-string v10, "NTP_CACHE_DESERIALIZATION_FAILED"

    invoke-direct {v0, v10, v9}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->i:Lcom/uber/time/ntp/ap;

    .line 16
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v10, 0x9

    const-string v11, "NTP_CACHE_ERASE_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->j:Lcom/uber/time/ntp/ap;

    .line 17
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v11, 0xa

    const-string v12, "NTP_CACHE_UNKNOWN_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->k:Lcom/uber/time/ntp/ap;

    .line 18
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v12, 0xb

    const-string v13, "NTP_CALLBACK_ERROR_IGNORED"

    invoke-direct {v0, v13, v12}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->l:Lcom/uber/time/ntp/ap;

    .line 19
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v13, 0xc

    const-string v14, "NTP_PORTAL_ERROR"

    invoke-direct {v0, v14, v13}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->m:Lcom/uber/time/ntp/ap;

    .line 20
    new-instance v0, Lcom/uber/time/ntp/ap;

    const/16 v14, 0xd

    const-string v15, "NTP_SUSPICIOUS_REBOOT_ACTION"

    invoke-direct {v0, v15, v14}, Lcom/uber/time/ntp/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/ap;->n:Lcom/uber/time/ntp/ap;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/uber/time/ntp/ap;

    .line 6
    sget-object v15, Lcom/uber/time/ntp/ap;->a:Lcom/uber/time/ntp/ap;

    aput-object v15, v0, v1

    sget-object v1, Lcom/uber/time/ntp/ap;->b:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/time/ntp/ap;->c:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/time/ntp/ap;->d:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/time/ntp/ap;->e:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/time/ntp/ap;->f:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/time/ntp/ap;->g:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/time/ntp/ap;->h:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/time/ntp/ap;->i:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/time/ntp/ap;->j:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/time/ntp/ap;->k:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/time/ntp/ap;->l:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/time/ntp/ap;->m:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/time/ntp/ap;->n:Lcom/uber/time/ntp/ap;

    aput-object v1, v0, v14

    sput-object v0, Lcom/uber/time/ntp/ap;->o:[Lcom/uber/time/ntp/ap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/time/ntp/ap;
    .registers 2

    .line 6
    const-class v0, Lcom/uber/time/ntp/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/time/ntp/ap;

    return-object p0
.end method

.method public static values()[Lcom/uber/time/ntp/ap;
    .registers 1

    .line 6
    sget-object v0, Lcom/uber/time/ntp/ap;->o:[Lcom/uber/time/ntp/ap;

    invoke-virtual {v0}, [Lcom/uber/time/ntp/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/time/ntp/ap;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
