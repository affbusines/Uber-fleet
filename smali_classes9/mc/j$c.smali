.class public final enum Lmc/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmc/j$c;

.field public static final enum b:Lmc/j$c;

.field public static final enum c:Lmc/j$c;

.field public static final enum d:Lmc/j$c;

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmc/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lmc/j$c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 61
    new-instance v0, Lmc/j$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lmc/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$c;->a:Lmc/j$c;

    .line 62
    new-instance v0, Lmc/j$c;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const-string v4, "MODEL_DOWNLOAD"

    invoke-direct {v0, v4, v3, v2}, Lmc/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$c;->b:Lmc/j$c;

    .line 63
    new-instance v0, Lmc/j$c;

    const/16 v4, 0x65

    const/4 v5, 0x2

    const-string v6, "MODEL_UPDATE"

    invoke-direct {v0, v6, v5, v4}, Lmc/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$c;->c:Lmc/j$c;

    .line 64
    new-instance v0, Lmc/j$c;

    const/16 v6, 0xfc

    const/4 v7, 0x3

    const-string v8, "REMOTE_MODEL_DELETE_ON_DEVICE"

    invoke-direct {v0, v8, v7, v6}, Lmc/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc/j$c;->d:Lmc/j$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lmc/j$c;

    .line 60
    sget-object v8, Lmc/j$c;->a:Lmc/j$c;

    aput-object v8, v0, v1

    sget-object v8, Lmc/j$c;->b:Lmc/j$c;

    aput-object v8, v0, v3

    sget-object v3, Lmc/j$c;->c:Lmc/j$c;

    aput-object v3, v0, v5

    sget-object v3, Lmc/j$c;->d:Lmc/j$c;

    aput-object v3, v0, v7

    sput-object v0, Lmc/j$c;->g:[Lmc/j$c;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmc/j$c;->e:Landroid/util/SparseArray;

    .line 70
    sget-object v0, Lmc/j$c;->e:Landroid/util/SparseArray;

    sget-object v3, Lmc/j$c;->a:Lmc/j$c;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lmc/j$c;->e:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$c;->b:Lmc/j$c;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lmc/j$c;->e:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$c;->c:Lmc/j$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lmc/j$c;->e:Landroid/util/SparseArray;

    sget-object v1, Lmc/j$c;->d:Lmc/j$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lmc/j$c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/j$c;
    .registers 2

    .line 60
    const-class v0, Lmc/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/j$c;

    return-object p0
.end method

.method public static values()[Lmc/j$c;
    .registers 1

    .line 60
    sget-object v0, Lmc/j$c;->g:[Lmc/j$c;

    invoke-virtual {v0}, [Lmc/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/j$c;

    return-object v0
.end method
