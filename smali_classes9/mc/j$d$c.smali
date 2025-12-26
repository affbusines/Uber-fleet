.class public final enum Lmc/j$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/j$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmc/j$d$c;

.field public static final enum b:Lmc/j$d$c;

.field public static final enum c:Lmc/j$d$c;

.field public static final enum d:Lmc/j$d$c;

.field public static final enum e:Lmc/j$d$c;

.field public static final enum f:Lmc/j$d$c;

.field public static final enum g:Lmc/j$d$c;

.field public static final enum h:Lmc/j$d$c;

.field public static final enum i:Lmc/j$d$c;

.field private static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmc/j$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lmc/j$d$c;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 156
    new-instance v0, Lmc/j$d$c;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->a:Lmc/j$d$c;

    .line 157
    new-instance v0, Lmc/j$d$c;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v4, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v0, v4, v2, v3}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->b:Lmc/j$d$c;

    .line 158
    new-instance v0, Lmc/j$d$c;

    const/16 v4, 0x65

    const/4 v5, 0x2

    const-string v6, "URI_EXPIRED"

    invoke-direct {v0, v6, v5, v4}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->c:Lmc/j$d$c;

    .line 159
    new-instance v0, Lmc/j$d$c;

    const/16 v6, 0x66

    const/4 v7, 0x3

    const-string v8, "NO_NETWORK_CONNECTION"

    invoke-direct {v0, v8, v7, v6}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->d:Lmc/j$d$c;

    .line 160
    new-instance v0, Lmc/j$d$c;

    const/16 v8, 0x68

    const/4 v9, 0x4

    const-string v10, "DOWNLOAD_FAILED"

    invoke-direct {v0, v10, v9, v8}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->e:Lmc/j$d$c;

    .line 161
    new-instance v0, Lmc/j$d$c;

    const/16 v10, 0x69

    const-string v11, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    invoke-direct {v0, v11, v3, v10}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->f:Lmc/j$d$c;

    .line 162
    new-instance v0, Lmc/j$d$c;

    const/16 v11, 0x6b

    const/4 v12, 0x6

    const-string v13, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    invoke-direct {v0, v13, v12, v11}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->g:Lmc/j$d$c;

    .line 163
    new-instance v0, Lmc/j$d$c;

    const/16 v13, 0x74

    const/4 v14, 0x7

    const-string v15, "MODEL_HASH_MISMATCH"

    invoke-direct {v0, v15, v14, v13}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->h:Lmc/j$d$c;

    .line 164
    new-instance v0, Lmc/j$d$c;

    const/16 v15, 0x8

    const-string v13, "UNKNOWN_ERROR"

    const/16 v11, 0x270f

    invoke-direct {v0, v13, v15, v11}, Lmc/j$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$c;->i:Lmc/j$d$c;

    const/16 v0, 0x9

    new-array v0, v0, [Lmc/j$d$c;

    .line 155
    sget-object v11, Lmc/j$d$c;->a:Lmc/j$d$c;

    aput-object v11, v0, v1

    sget-object v11, Lmc/j$d$c;->b:Lmc/j$d$c;

    aput-object v11, v0, v2

    sget-object v2, Lmc/j$d$c;->c:Lmc/j$d$c;

    aput-object v2, v0, v5

    sget-object v2, Lmc/j$d$c;->d:Lmc/j$d$c;

    aput-object v2, v0, v7

    sget-object v2, Lmc/j$d$c;->e:Lmc/j$d$c;

    aput-object v2, v0, v9

    sget-object v2, Lmc/j$d$c;->f:Lmc/j$d$c;

    aput-object v2, v0, v3

    sget-object v2, Lmc/j$d$c;->g:Lmc/j$d$c;

    aput-object v2, v0, v12

    sget-object v2, Lmc/j$d$c;->h:Lmc/j$d$c;

    aput-object v2, v0, v14

    sget-object v2, Lmc/j$d$c;->i:Lmc/j$d$c;

    aput-object v2, v0, v15

    sput-object v0, Lmc/j$d$c;->l:[Lmc/j$d$c;

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    .line 170
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v2, Lmc/j$d$c;->a:Lmc/j$d$c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->b:Lmc/j$d$c;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->c:Lmc/j$d$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->d:Lmc/j$d$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->e:Lmc/j$d$c;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->f:Lmc/j$d$c;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->g:Lmc/j$d$c;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->h:Lmc/j$d$c;

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lmc/j$d$c;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$c;->i:Lmc/j$d$c;

    const/16 v2, 0x270f

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

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput p3, p0, Lmc/j$d$c;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/j$d$c;
    .registers 2

    .line 155
    const-class v0, Lmc/j$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/j$d$c;

    return-object p0
.end method

.method public static values()[Lmc/j$d$c;
    .registers 1

    .line 155
    sget-object v0, Lmc/j$d$c;->l:[Lmc/j$d$c;

    invoke-virtual {v0}, [Lmc/j$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/j$d$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 186
    iget v0, p0, Lmc/j$d$c;->k:I

    return v0
.end method
