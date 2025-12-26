.class public final enum Lmc/j$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/j$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmc/j$d$b;

.field public static final enum b:Lmc/j$d$b;

.field public static final enum c:Lmc/j$d$b;

.field public static final enum d:Lmc/j$d$b;

.field public static final enum e:Lmc/j$d$b;

.field public static final enum f:Lmc/j$d$b;

.field public static final enum g:Lmc/j$d$b;

.field public static final enum h:Lmc/j$d$b;

.field public static final enum i:Lmc/j$d$b;

.field private static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmc/j$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lmc/j$d$b;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 199
    new-instance v0, Lmc/j$d$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->a:Lmc/j$d$b;

    .line 200
    new-instance v0, Lmc/j$d$b;

    const/4 v2, 0x1

    const-string v3, "EXPLICITLY_REQUESTED"

    invoke-direct {v0, v3, v2, v2}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->b:Lmc/j$d$b;

    .line 201
    new-instance v0, Lmc/j$d$b;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    invoke-direct {v0, v5, v3, v4}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->c:Lmc/j$d$b;

    .line 202
    new-instance v0, Lmc/j$d$b;

    const/4 v5, 0x4

    const-string v6, "MODEL_INFO_RETRIEVAL_FAILED"

    invoke-direct {v0, v6, v4, v5}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->d:Lmc/j$d$b;

    .line 203
    new-instance v0, Lmc/j$d$b;

    const/4 v6, 0x5

    const-string v7, "SCHEDULED"

    invoke-direct {v0, v7, v5, v6}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->e:Lmc/j$d$b;

    .line 204
    new-instance v0, Lmc/j$d$b;

    const/4 v7, 0x6

    const-string v8, "DOWNLOADING"

    invoke-direct {v0, v8, v6, v7}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->f:Lmc/j$d$b;

    .line 205
    new-instance v0, Lmc/j$d$b;

    const/4 v8, 0x7

    const-string v9, "SUCCEEDED"

    invoke-direct {v0, v9, v7, v8}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->g:Lmc/j$d$b;

    .line 206
    new-instance v0, Lmc/j$d$b;

    const/16 v9, 0x8

    const-string v10, "FAILED"

    invoke-direct {v0, v10, v8, v9}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->h:Lmc/j$d$b;

    .line 207
    new-instance v0, Lmc/j$d$b;

    const/16 v10, 0xa

    const-string v11, "UPDATE_AVAILABLE"

    invoke-direct {v0, v11, v9, v10}, Lmc/j$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$d$b;->i:Lmc/j$d$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lmc/j$d$b;

    .line 198
    sget-object v11, Lmc/j$d$b;->a:Lmc/j$d$b;

    aput-object v11, v0, v1

    sget-object v11, Lmc/j$d$b;->b:Lmc/j$d$b;

    aput-object v11, v0, v2

    sget-object v11, Lmc/j$d$b;->c:Lmc/j$d$b;

    aput-object v11, v0, v3

    sget-object v3, Lmc/j$d$b;->d:Lmc/j$d$b;

    aput-object v3, v0, v4

    sget-object v3, Lmc/j$d$b;->e:Lmc/j$d$b;

    aput-object v3, v0, v5

    sget-object v3, Lmc/j$d$b;->f:Lmc/j$d$b;

    aput-object v3, v0, v6

    sget-object v3, Lmc/j$d$b;->g:Lmc/j$d$b;

    aput-object v3, v0, v7

    sget-object v3, Lmc/j$d$b;->h:Lmc/j$d$b;

    aput-object v3, v0, v8

    sget-object v3, Lmc/j$d$b;->i:Lmc/j$d$b;

    aput-object v3, v0, v9

    sput-object v0, Lmc/j$d$b;->l:[Lmc/j$d$b;

    .line 208
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    .line 213
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v3, Lmc/j$d$b;->a:Lmc/j$d$b;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->b:Lmc/j$d$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->c:Lmc/j$d$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->d:Lmc/j$d$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->e:Lmc/j$d$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->f:Lmc/j$d$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->g:Lmc/j$d$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->h:Lmc/j$d$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lmc/j$d$b;->j:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$d$b;->i:Lmc/j$d$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput p3, p0, Lmc/j$d$b;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/j$d$b;
    .registers 2

    .line 198
    const-class v0, Lmc/j$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/j$d$b;

    return-object p0
.end method

.method public static values()[Lmc/j$d$b;
    .registers 1

    .line 198
    sget-object v0, Lmc/j$d$b;->l:[Lmc/j$d$b;

    invoke-virtual {v0}, [Lmc/j$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/j$d$b;

    return-object v0
.end method
