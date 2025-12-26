.class public final Laxq/c;
.super Laxq/f;
.source "SourceFile"


# static fields
.field public static final b:Laxq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxq/c;

    invoke-direct {v0}, Laxq/c;-><init>()V

    sput-object v0, Laxq/c;->b:Laxq/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 14
    sget v1, Laxq/l;->b:I

    sget v2, Laxq/l;->c:I

    .line 15
    sget-wide v3, Laxq/l;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Laxq/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
