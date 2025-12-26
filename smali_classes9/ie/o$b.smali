.class public final enum Lie/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lie/o$b;

.field public static final enum b:Lie/o$b;

.field public static final enum c:Lie/o$b;

.field public static final enum d:Lie/o$b;

.field public static final enum e:Lie/o$b;

.field public static final enum f:Lie/o$b;

.field public static final enum g:Lie/o$b;

.field public static final enum h:Lie/o$b;

.field public static final enum i:Lie/o$b;

.field public static final enum j:Lie/o$b;

.field public static final enum k:Lie/o$b;

.field public static final enum l:Lie/o$b;

.field public static final enum m:Lie/o$b;

.field public static final enum n:Lie/o$b;

.field public static final enum o:Lie/o$b;

.field public static final enum p:Lie/o$b;

.field public static final enum q:Lie/o$b;

.field public static final enum r:Lie/o$b;

.field public static final enum s:Lie/o$b;

.field public static final enum t:Lie/o$b;

.field public static final enum u:Lie/o$b;

.field private static final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lie/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lie/o$b;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 88
    new-instance v0, Lie/o$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->a:Lie/o$b;

    .line 89
    new-instance v0, Lie/o$b;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->b:Lie/o$b;

    .line 90
    new-instance v0, Lie/o$b;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->c:Lie/o$b;

    .line 91
    new-instance v0, Lie/o$b;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->d:Lie/o$b;

    .line 92
    new-instance v0, Lie/o$b;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->e:Lie/o$b;

    .line 93
    new-instance v0, Lie/o$b;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->f:Lie/o$b;

    .line 94
    new-instance v0, Lie/o$b;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->g:Lie/o$b;

    .line 95
    new-instance v0, Lie/o$b;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->h:Lie/o$b;

    .line 96
    new-instance v0, Lie/o$b;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->i:Lie/o$b;

    .line 97
    new-instance v0, Lie/o$b;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->j:Lie/o$b;

    .line 98
    new-instance v0, Lie/o$b;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->k:Lie/o$b;

    .line 99
    new-instance v0, Lie/o$b;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->l:Lie/o$b;

    .line 100
    new-instance v0, Lie/o$b;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->m:Lie/o$b;

    .line 101
    new-instance v0, Lie/o$b;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->n:Lie/o$b;

    .line 102
    new-instance v0, Lie/o$b;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->o:Lie/o$b;

    .line 103
    new-instance v0, Lie/o$b;

    const-string v14, "HSPAP"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->p:Lie/o$b;

    .line 104
    new-instance v0, Lie/o$b;

    const-string v13, "GSM"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->q:Lie/o$b;

    .line 105
    new-instance v0, Lie/o$b;

    const-string v13, "TD_SCDMA"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->r:Lie/o$b;

    .line 106
    new-instance v0, Lie/o$b;

    const-string v13, "IWLAN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->s:Lie/o$b;

    .line 107
    new-instance v0, Lie/o$b;

    const-string v13, "LTE_CA"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->t:Lie/o$b;

    .line 112
    new-instance v0, Lie/o$b;

    const-string v13, "COMBINED"

    const/16 v14, 0x14

    const/16 v15, 0x64

    invoke-direct {v0, v13, v14, v15}, Lie/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/o$b;->u:Lie/o$b;

    const/16 v0, 0x15

    new-array v0, v0, [Lie/o$b;

    .line 87
    sget-object v13, Lie/o$b;->a:Lie/o$b;

    aput-object v13, v0, v1

    sget-object v13, Lie/o$b;->b:Lie/o$b;

    aput-object v13, v0, v2

    sget-object v13, Lie/o$b;->c:Lie/o$b;

    aput-object v13, v0, v3

    sget-object v13, Lie/o$b;->d:Lie/o$b;

    aput-object v13, v0, v4

    sget-object v13, Lie/o$b;->e:Lie/o$b;

    aput-object v13, v0, v5

    sget-object v13, Lie/o$b;->f:Lie/o$b;

    aput-object v13, v0, v6

    sget-object v13, Lie/o$b;->g:Lie/o$b;

    aput-object v13, v0, v7

    sget-object v13, Lie/o$b;->h:Lie/o$b;

    aput-object v13, v0, v8

    sget-object v13, Lie/o$b;->i:Lie/o$b;

    aput-object v13, v0, v9

    sget-object v13, Lie/o$b;->j:Lie/o$b;

    aput-object v13, v0, v10

    sget-object v13, Lie/o$b;->k:Lie/o$b;

    aput-object v13, v0, v11

    sget-object v13, Lie/o$b;->l:Lie/o$b;

    aput-object v13, v0, v12

    sget-object v13, Lie/o$b;->m:Lie/o$b;

    const/16 v14, 0xc

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->n:Lie/o$b;

    const/16 v14, 0xd

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->o:Lie/o$b;

    const/16 v14, 0xe

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->p:Lie/o$b;

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->q:Lie/o$b;

    const/16 v14, 0x10

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->r:Lie/o$b;

    const/16 v14, 0x11

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->s:Lie/o$b;

    const/16 v14, 0x12

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->t:Lie/o$b;

    const/16 v14, 0x13

    aput-object v13, v0, v14

    sget-object v13, Lie/o$b;->u:Lie/o$b;

    const/16 v14, 0x14

    aput-object v13, v0, v14

    sput-object v0, Lie/o$b;->x:[Lie/o$b;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    .line 119
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v13, Lie/o$b;->a:Lie/o$b;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->b:Lie/o$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->c:Lie/o$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->d:Lie/o$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->e:Lie/o$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->f:Lie/o$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->g:Lie/o$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->h:Lie/o$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->i:Lie/o$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->j:Lie/o$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->k:Lie/o$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->l:Lie/o$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->m:Lie/o$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->n:Lie/o$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->o:Lie/o$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->p:Lie/o$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->q:Lie/o$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->r:Lie/o$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->s:Lie/o$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    sget-object v1, Lie/o$b;->t:Lie/o$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lie/o$b;->w:I

    return-void
.end method

.method public static a(I)Lie/o$b;
    .registers 2

    .line 151
    sget-object v0, Lie/o$b;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie/o$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/o$b;
    .registers 2

    .line 87
    const-class v0, Lie/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/o$b;

    return-object p0
.end method

.method public static values()[Lie/o$b;
    .registers 1

    .line 87
    sget-object v0, Lie/o$b;->x:[Lie/o$b;

    invoke-virtual {v0}, [Lie/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/o$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 146
    iget v0, p0, Lie/o$b;->w:I

    return v0
.end method
