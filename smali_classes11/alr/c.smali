.class public final enum Lalr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalr/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalr/c;

.field public static final enum b:Lalr/c;

.field public static final enum c:Lalr/c;

.field public static final enum d:Lalr/c;

.field public static final enum e:Lalr/c;

.field public static final enum f:Lalr/c;

.field public static final enum g:Lalr/c;

.field public static final enum h:Lalr/c;

.field public static final enum i:Lalr/c;

.field public static final enum j:Lalr/c;

.field public static final enum k:Lalr/c;

.field public static final enum l:Lalr/c;

.field public static final enum m:Lalr/c;

.field public static final enum n:Lalr/c;

.field public static final enum o:Lalr/c;

.field public static final enum p:Lalr/c;

.field public static final enum q:Lalr/c;

.field public static final enum r:Lalr/c;

.field public static final enum s:Lalr/c;

.field public static final enum t:Lalr/c;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lalr/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[Lalr/c;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 10
    new-instance v0, Lalr/c;

    const/4 v1, 0x0

    const-string v2, "networkConnectionType_WiFi"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->a:Lalr/c;

    .line 11
    new-instance v0, Lalr/c;

    const/4 v2, 0x1

    const-string v3, "networkConnectionType_GPRS"

    invoke-direct {v0, v3, v2, v2}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->b:Lalr/c;

    .line 12
    new-instance v0, Lalr/c;

    const/4 v3, 0x2

    const-string v4, "networkConnectionType_EDGE"

    invoke-direct {v0, v4, v3, v3}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->c:Lalr/c;

    .line 13
    new-instance v0, Lalr/c;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "networkConnectionType_CDMA"

    invoke-direct {v0, v6, v5, v4}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->d:Lalr/c;

    .line 14
    new-instance v0, Lalr/c;

    const/4 v6, 0x5

    const-string v7, "networkConnectionType_EVDO_0"

    invoke-direct {v0, v7, v4, v6}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->e:Lalr/c;

    .line 15
    new-instance v0, Lalr/c;

    const/4 v7, 0x6

    const-string v8, "networkConnectionType_EVDO_A"

    invoke-direct {v0, v8, v6, v7}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->f:Lalr/c;

    .line 16
    new-instance v0, Lalr/c;

    const/16 v8, 0xc

    const-string v9, "networkConnectionType_EVDO_B"

    invoke-direct {v0, v9, v7, v8}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->g:Lalr/c;

    .line 17
    new-instance v0, Lalr/c;

    const/4 v9, 0x7

    const-string v10, "networkConnectionType_CDMA1x"

    invoke-direct {v0, v10, v9, v9}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->h:Lalr/c;

    .line 18
    new-instance v0, Lalr/c;

    const/16 v10, 0x8

    const-string v11, "networkConnectionType_HSDPA"

    invoke-direct {v0, v11, v10, v10}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->i:Lalr/c;

    .line 19
    new-instance v0, Lalr/c;

    const/16 v11, 0x9

    const-string v12, "networkConnectionType_HSUPA"

    invoke-direct {v0, v12, v11, v11}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->j:Lalr/c;

    .line 20
    new-instance v0, Lalr/c;

    const/16 v12, 0xd

    const/16 v13, 0xa

    const-string v14, "networkConnectionType_LTE"

    invoke-direct {v0, v14, v13, v12}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->k:Lalr/c;

    .line 21
    new-instance v0, Lalr/c;

    const/16 v14, 0xe

    const/16 v15, 0xb

    const-string v11, "networkConnectionType_EHRPD"

    invoke-direct {v0, v11, v15, v14}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->l:Lalr/c;

    .line 22
    new-instance v0, Lalr/c;

    const-string v11, "networkConnectionType_HSPAP"

    const/16 v10, 0xf

    invoke-direct {v0, v11, v8, v10}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->m:Lalr/c;

    .line 23
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_WCDMA"

    invoke-direct {v0, v10, v12, v5}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->n:Lalr/c;

    .line 24
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_HSPA"

    invoke-direct {v0, v10, v14, v13}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->o:Lalr/c;

    .line 25
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_IDEN"

    const/16 v11, 0xf

    invoke-direct {v0, v10, v11, v15}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->p:Lalr/c;

    .line 26
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_NR"

    const/16 v11, 0x10

    const/16 v14, 0x14

    invoke-direct {v0, v10, v11, v14}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->q:Lalr/c;

    .line 28
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_Unknown"

    const/16 v11, 0x11

    invoke-direct {v0, v10, v11, v1}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->r:Lalr/c;

    .line 29
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_PERMISSION_DENY"

    const/16 v11, 0x12

    const/4 v14, -0x1

    invoke-direct {v0, v10, v11, v14}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->s:Lalr/c;

    .line 30
    new-instance v0, Lalr/c;

    const-string v10, "networkConnectionType_None"

    const/16 v11, 0x13

    const/high16 v14, -0x80000000

    invoke-direct {v0, v10, v11, v14}, Lalr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalr/c;->t:Lalr/c;

    const/16 v0, 0x14

    new-array v0, v0, [Lalr/c;

    .line 9
    sget-object v10, Lalr/c;->a:Lalr/c;

    aput-object v10, v0, v1

    sget-object v10, Lalr/c;->b:Lalr/c;

    aput-object v10, v0, v2

    sget-object v2, Lalr/c;->c:Lalr/c;

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->d:Lalr/c;

    aput-object v2, v0, v5

    sget-object v2, Lalr/c;->e:Lalr/c;

    aput-object v2, v0, v4

    sget-object v2, Lalr/c;->f:Lalr/c;

    aput-object v2, v0, v6

    sget-object v2, Lalr/c;->g:Lalr/c;

    aput-object v2, v0, v7

    sget-object v2, Lalr/c;->h:Lalr/c;

    aput-object v2, v0, v9

    sget-object v2, Lalr/c;->i:Lalr/c;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->j:Lalr/c;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->k:Lalr/c;

    aput-object v2, v0, v13

    sget-object v2, Lalr/c;->l:Lalr/c;

    aput-object v2, v0, v15

    sget-object v2, Lalr/c;->m:Lalr/c;

    aput-object v2, v0, v8

    sget-object v2, Lalr/c;->n:Lalr/c;

    aput-object v2, v0, v12

    sget-object v2, Lalr/c;->o:Lalr/c;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->p:Lalr/c;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->q:Lalr/c;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->r:Lalr/c;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->s:Lalr/c;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lalr/c;->t:Lalr/c;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sput-object v0, Lalr/c;->w:[Lalr/c;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalr/c;->u:Ljava/util/Map;

    .line 35
    invoke-static {}, Lalr/c;->values()[Lalr/c;

    move-result-object v0

    array-length v2, v0

    :goto_14e
    if-ge v1, v2, :cond_160

    aget-object v3, v0, v1

    .line 36
    sget-object v4, Lalr/c;->u:Ljava/util/Map;

    iget v5, v3, Lalr/c;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    :cond_160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lalr/c;->v:I

    return-void
.end method

.method public static a(I)Lalr/c;
    .registers 2

    .line 54
    sget-object v0, Lalr/c;->u:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalr/c;

    if-nez p0, :cond_10

    .line 56
    sget-object p0, Lalr/c;->r:Lalr/c;

    :cond_10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lalr/c;
    .registers 2

    .line 9
    const-class v0, Lalr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalr/c;

    return-object p0
.end method

.method public static values()[Lalr/c;
    .registers 1

    .line 9
    sget-object v0, Lalr/c;->w:[Lalr/c;

    invoke-virtual {v0}, [Lalr/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalr/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lalr/c;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
