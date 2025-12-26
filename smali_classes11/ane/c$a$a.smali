.class public final enum Lane/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lane/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lane/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lane/c$a$a;

.field public static final enum b:Lane/c$a$a;

.field public static final enum c:Lane/c$a$a;

.field public static final enum d:Lane/c$a$a;

.field public static final enum e:Lane/c$a$a;

.field public static final enum f:Lane/c$a$a;

.field public static final enum g:Lane/c$a$a;

.field public static final enum h:Lane/c$a$a;

.field public static final enum i:Lane/c$a$a;

.field public static final enum j:Lane/c$a$a;

.field public static final enum k:Lane/c$a$a;

.field public static final enum l:Lane/c$a$a;

.field public static final enum m:Lane/c$a$a;

.field public static final enum n:Lane/c$a$a;

.field private static final synthetic o:[Lane/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 490
    new-instance v0, Lane/c$a$a;

    const/4 v1, 0x0

    const-string v2, "NOT_ERROR"

    invoke-direct {v0, v2, v1}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->a:Lane/c$a$a;

    .line 491
    new-instance v0, Lane/c$a$a;

    const/4 v2, 0x1

    const-string v3, "IO_EXCEPTION"

    invoke-direct {v0, v3, v2}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->b:Lane/c$a$a;

    .line 492
    new-instance v0, Lane/c$a$a;

    const/4 v3, 0x2

    const-string v4, "IO_EXCEPTION_EXCEED_RETRY"

    invoke-direct {v0, v4, v3}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->c:Lane/c$a$a;

    .line 493
    new-instance v0, Lane/c$a$a;

    const/4 v4, 0x3

    const-string v5, "IO_EXCEPTION_REQUEST_TIMEOUT"

    invoke-direct {v0, v5, v4}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->d:Lane/c$a$a;

    .line 494
    new-instance v0, Lane/c$a$a;

    const/4 v5, 0x4

    const-string v6, "CRONET_CLIENT_CREATE_FAILED"

    invoke-direct {v0, v6, v5}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->e:Lane/c$a$a;

    .line 495
    new-instance v0, Lane/c$a$a;

    const/4 v6, 0x5

    const-string v7, "NETLOG_FILE_NOT_FOUND"

    invoke-direct {v0, v7, v6}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->f:Lane/c$a$a;

    .line 496
    new-instance v0, Lane/c$a$a;

    const/4 v7, 0x6

    const-string v8, "NETLOG_UNSUPPORTED_ENCODING"

    invoke-direct {v0, v8, v7}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->g:Lane/c$a$a;

    .line 497
    new-instance v0, Lane/c$a$a;

    const/4 v8, 0x7

    const-string v9, "NETLOG_IO_EXCEPTION"

    invoke-direct {v0, v9, v8}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->h:Lane/c$a$a;

    .line 498
    new-instance v0, Lane/c$a$a;

    const/16 v9, 0x8

    const-string v10, "NETLOG_EXCEPTION"

    invoke-direct {v0, v10, v9}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->i:Lane/c$a$a;

    .line 499
    new-instance v0, Lane/c$a$a;

    const/16 v10, 0x9

    const-string v11, "CRONET_OPTIONS_PARSE_ERROR"

    invoke-direct {v0, v11, v10}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->j:Lane/c$a$a;

    .line 500
    new-instance v0, Lane/c$a$a;

    const/16 v11, 0xa

    const-string v12, "CRONET_CACHE_DIR_NOT_CREATED"

    invoke-direct {v0, v12, v11}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->k:Lane/c$a$a;

    .line 501
    new-instance v0, Lane/c$a$a;

    const/16 v12, 0xb

    const-string v13, "CRONET_PROTOCOL_PARSE_ERROR"

    invoke-direct {v0, v13, v12}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->l:Lane/c$a$a;

    .line 502
    new-instance v0, Lane/c$a$a;

    const/16 v13, 0xc

    const-string v14, "NETLOG_HEADER_EVENT_PARSE_ERROR"

    invoke-direct {v0, v14, v13}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->m:Lane/c$a$a;

    .line 503
    new-instance v0, Lane/c$a$a;

    const/16 v14, 0xd

    const-string v15, "CRONET_PLAY_SERVICES_INVALID"

    invoke-direct {v0, v15, v14}, Lane/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane/c$a$a;->n:Lane/c$a$a;

    const/16 v0, 0xe

    new-array v0, v0, [Lane/c$a$a;

    .line 489
    sget-object v15, Lane/c$a$a;->a:Lane/c$a$a;

    aput-object v15, v0, v1

    sget-object v1, Lane/c$a$a;->b:Lane/c$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lane/c$a$a;->c:Lane/c$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lane/c$a$a;->d:Lane/c$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lane/c$a$a;->e:Lane/c$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lane/c$a$a;->f:Lane/c$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lane/c$a$a;->g:Lane/c$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lane/c$a$a;->h:Lane/c$a$a;

    aput-object v1, v0, v8

    sget-object v1, Lane/c$a$a;->i:Lane/c$a$a;

    aput-object v1, v0, v9

    sget-object v1, Lane/c$a$a;->j:Lane/c$a$a;

    aput-object v1, v0, v10

    sget-object v1, Lane/c$a$a;->k:Lane/c$a$a;

    aput-object v1, v0, v11

    sget-object v1, Lane/c$a$a;->l:Lane/c$a$a;

    aput-object v1, v0, v12

    sget-object v1, Lane/c$a$a;->m:Lane/c$a$a;

    aput-object v1, v0, v13

    sget-object v1, Lane/c$a$a;->n:Lane/c$a$a;

    aput-object v1, v0, v14

    sput-object v0, Lane/c$a$a;->o:[Lane/c$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lane/c$a$a;
    .registers 2

    .line 489
    const-class v0, Lane/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lane/c$a$a;

    return-object p0
.end method

.method public static values()[Lane/c$a$a;
    .registers 1

    .line 489
    sget-object v0, Lane/c$a$a;->o:[Lane/c$a$a;

    invoke-virtual {v0}, [Lane/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane/c$a$a;

    return-object v0
.end method
