.class public final enum Laci/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laci/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laci/c;

.field public static final enum b:Laci/c;

.field public static final enum c:Laci/c;

.field public static final enum d:Laci/c;

.field public static final enum e:Laci/c;

.field public static final enum f:Laci/c;

.field public static final enum g:Laci/c;

.field public static final enum h:Laci/c;

.field public static final enum i:Laci/c;

.field public static final enum j:Laci/c;

.field private static final synthetic k:[Laci/c;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 5
    new-instance v0, Laci/c;

    const/4 v1, 0x0

    const-string v2, "SEND_TASK"

    invoke-direct {v0, v2, v1}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->a:Laci/c;

    .line 6
    new-instance v0, Laci/c;

    const/4 v2, 0x1

    const-string v3, "SEND_REQUEST"

    invoke-direct {v0, v3, v2}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->b:Laci/c;

    .line 7
    new-instance v0, Laci/c;

    const/4 v3, 0x2

    const-string v4, "RECEIVE_TASK"

    invoke-direct {v0, v4, v3}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->c:Laci/c;

    .line 8
    new-instance v0, Laci/c;

    const/4 v4, 0x3

    const-string v5, "RECEIVE_REQUEST"

    invoke-direct {v0, v5, v4}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->d:Laci/c;

    .line 9
    new-instance v0, Laci/c;

    const/4 v5, 0x4

    const-string v6, "RAMEN_CONNECT"

    invoke-direct {v0, v6, v5}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->e:Laci/c;

    .line 10
    new-instance v0, Laci/c;

    const/4 v6, 0x5

    const-string v7, "RAMEN_DISCONNECT"

    invoke-direct {v0, v7, v6}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->f:Laci/c;

    .line 11
    new-instance v0, Laci/c;

    const/4 v7, 0x6

    const-string v8, "RTT_OBSERVATION"

    invoke-direct {v0, v8, v7}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->g:Laci/c;

    .line 12
    new-instance v0, Laci/c;

    const/4 v8, 0x7

    const-string v9, "THROUGHPUT_OBSERVATION"

    invoke-direct {v0, v9, v8}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->h:Laci/c;

    .line 13
    new-instance v0, Laci/c;

    const/16 v9, 0x8

    const-string v10, "NETWORK_STATUS"

    invoke-direct {v0, v10, v9}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->i:Laci/c;

    .line 14
    new-instance v0, Laci/c;

    const/16 v10, 0x9

    const-string v11, "NOT_APPLICABLE"

    invoke-direct {v0, v11, v10}, Laci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laci/c;->j:Laci/c;

    const/16 v0, 0xa

    new-array v0, v0, [Laci/c;

    .line 4
    sget-object v11, Laci/c;->a:Laci/c;

    aput-object v11, v0, v1

    sget-object v1, Laci/c;->b:Laci/c;

    aput-object v1, v0, v2

    sget-object v1, Laci/c;->c:Laci/c;

    aput-object v1, v0, v3

    sget-object v1, Laci/c;->d:Laci/c;

    aput-object v1, v0, v4

    sget-object v1, Laci/c;->e:Laci/c;

    aput-object v1, v0, v5

    sget-object v1, Laci/c;->f:Laci/c;

    aput-object v1, v0, v6

    sget-object v1, Laci/c;->g:Laci/c;

    aput-object v1, v0, v7

    sget-object v1, Laci/c;->h:Laci/c;

    aput-object v1, v0, v8

    sget-object v1, Laci/c;->i:Laci/c;

    aput-object v1, v0, v9

    sget-object v1, Laci/c;->j:Laci/c;

    aput-object v1, v0, v10

    sput-object v0, Laci/c;->k:[Laci/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laci/c;
    .registers 2

    .line 4
    const-class v0, Laci/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laci/c;

    return-object p0
.end method

.method public static values()[Laci/c;
    .registers 1

    .line 4
    sget-object v0, Laci/c;->k:[Laci/c;

    invoke-virtual {v0}, [Laci/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laci/c;

    return-object v0
.end method
