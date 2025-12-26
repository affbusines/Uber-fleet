.class public final enum Lasw/c$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasw/c$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasw/c$i;

.field public static final enum b:Lasw/c$i;

.field public static final enum c:Lasw/c$i;

.field public static final enum d:Lasw/c$i;

.field public static final enum e:Lasw/c$i;

.field public static final enum f:Lasw/c$i;

.field public static final enum g:Lasw/c$i;

.field public static final enum h:Lasw/c$i;

.field public static final enum i:Lasw/c$i;

.field public static final enum j:Lasw/c$i;

.field private static final synthetic k:[Lasw/c$i;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 125
    new-instance v0, Lasw/c$i;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->a:Lasw/c$i;

    .line 126
    new-instance v0, Lasw/c$i;

    const/4 v2, 0x1

    const-string v3, "SERVER"

    invoke-direct {v0, v3, v2}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->b:Lasw/c$i;

    .line 127
    new-instance v0, Lasw/c$i;

    const/4 v3, 0x2

    const-string v4, "RETRY"

    invoke-direct {v0, v4, v3}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->c:Lasw/c$i;

    .line 128
    new-instance v0, Lasw/c$i;

    const/4 v4, 0x3

    const-string v5, "INVALID_NONCE"

    invoke-direct {v0, v5, v4}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->d:Lasw/c$i;

    .line 129
    new-instance v0, Lasw/c$i;

    const/4 v5, 0x4

    const-string v6, "TIMEOUT"

    invoke-direct {v0, v6, v5}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->e:Lasw/c$i;

    .line 130
    new-instance v0, Lasw/c$i;

    const/4 v6, 0x5

    const-string v7, "NULL_RESPONSE"

    invoke-direct {v0, v7, v6}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->f:Lasw/c$i;

    .line 131
    new-instance v0, Lasw/c$i;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->g:Lasw/c$i;

    .line 132
    new-instance v0, Lasw/c$i;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN_RESPONSE_CODE"

    invoke-direct {v0, v9, v8}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->h:Lasw/c$i;

    .line 133
    new-instance v0, Lasw/c$i;

    const/16 v9, 0x8

    const-string v10, "INCOMPLETE"

    invoke-direct {v0, v10, v9}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->i:Lasw/c$i;

    .line 134
    new-instance v0, Lasw/c$i;

    const/16 v10, 0x9

    const-string v11, "UNEXPECTED_STATE"

    invoke-direct {v0, v11, v10}, Lasw/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/c$i;->j:Lasw/c$i;

    const/16 v0, 0xa

    new-array v0, v0, [Lasw/c$i;

    .line 124
    sget-object v11, Lasw/c$i;->a:Lasw/c$i;

    aput-object v11, v0, v1

    sget-object v1, Lasw/c$i;->b:Lasw/c$i;

    aput-object v1, v0, v2

    sget-object v1, Lasw/c$i;->c:Lasw/c$i;

    aput-object v1, v0, v3

    sget-object v1, Lasw/c$i;->d:Lasw/c$i;

    aput-object v1, v0, v4

    sget-object v1, Lasw/c$i;->e:Lasw/c$i;

    aput-object v1, v0, v5

    sget-object v1, Lasw/c$i;->f:Lasw/c$i;

    aput-object v1, v0, v6

    sget-object v1, Lasw/c$i;->g:Lasw/c$i;

    aput-object v1, v0, v7

    sget-object v1, Lasw/c$i;->h:Lasw/c$i;

    aput-object v1, v0, v8

    sget-object v1, Lasw/c$i;->i:Lasw/c$i;

    aput-object v1, v0, v9

    sget-object v1, Lasw/c$i;->j:Lasw/c$i;

    aput-object v1, v0, v10

    sput-object v0, Lasw/c$i;->k:[Lasw/c$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasw/c$i;
    .registers 2

    .line 124
    const-class v0, Lasw/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasw/c$i;

    return-object p0
.end method

.method public static values()[Lasw/c$i;
    .registers 1

    .line 124
    sget-object v0, Lasw/c$i;->k:[Lasw/c$i;

    invoke-virtual {v0}, [Lasw/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasw/c$i;

    return-object v0
.end method
