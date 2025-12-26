.class public final enum Lyz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyz/a$a;

.field public static final enum b:Lyz/a;

.field public static final enum c:Lyz/a;

.field public static final enum d:Lyz/a;

.field public static final enum e:Lyz/a;

.field public static final enum f:Lyz/a;

.field public static final enum g:Lyz/a;

.field public static final enum h:Lyz/a;

.field public static final enum i:Lyz/a;

.field public static final enum j:Lyz/a;

.field public static final enum k:Lyz/a;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyz/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lyz/a;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 12
    new-instance v0, Lyz/a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->b:Lyz/a;

    .line 15
    new-instance v0, Lyz/a;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v2, v2}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->c:Lyz/a;

    .line 18
    new-instance v0, Lyz/a;

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "REQUIRES_USER_CONFIRMATION"

    invoke-direct {v0, v4, v3, v2}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->d:Lyz/a;

    .line 21
    new-instance v0, Lyz/a;

    const/4 v4, 0x3

    const-string v5, "DOWNLOADING"

    invoke-direct {v0, v5, v4, v3}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->e:Lyz/a;

    .line 27
    new-instance v0, Lyz/a;

    const/4 v3, 0x4

    const-string v5, "DOWNLOADED"

    invoke-direct {v0, v5, v3, v4}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->f:Lyz/a;

    .line 30
    new-instance v0, Lyz/a;

    const/4 v4, 0x5

    const-string v5, "INSTALLING"

    invoke-direct {v0, v5, v4, v3}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->g:Lyz/a;

    .line 33
    new-instance v0, Lyz/a;

    const/4 v3, 0x6

    const-string v5, "INSTALLED"

    invoke-direct {v0, v5, v3, v4}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->h:Lyz/a;

    .line 36
    new-instance v0, Lyz/a;

    const/16 v4, 0x9

    const/4 v5, 0x7

    const-string v6, "CANCELING"

    invoke-direct {v0, v6, v5, v4}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->i:Lyz/a;

    .line 42
    new-instance v0, Lyz/a;

    const-string v6, "CANCELED"

    invoke-direct {v0, v6, v2, v5}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->j:Lyz/a;

    .line 45
    new-instance v0, Lyz/a;

    const-string v2, "FAILED"

    invoke-direct {v0, v2, v4, v3}, Lyz/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyz/a;->k:Lyz/a;

    invoke-static {}, Lyz/a;->c()[Lyz/a;

    move-result-object v0

    sput-object v0, Lyz/a;->n:[Lyz/a;

    new-instance v0, Lyz/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyz/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lyz/a;->a:Lyz/a$a;

    .line 48
    invoke-static {}, Lyz/a;->values()[Lyz/a;

    move-result-object v0

    .line 55
    array-length v2, v0

    invoke-static {v2}, Lawg/ak;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lawz/k;->c(II)I

    move-result v2

    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 57
    array-length v2, v0

    :goto_8b
    if-ge v1, v2, :cond_9b

    aget-object v4, v0, v1

    .line 48
    iget v5, v4, Lyz/a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    .line 48
    :cond_9b
    sput-object v3, Lyz/a;->m:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lyz/a;->l:I

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    .line 6
    sget-object v0, Lyz/a;->m:Ljava/util/Map;

    return-object v0
.end method

.method private static final synthetic c()[Lyz/a;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lyz/a;

    sget-object v1, Lyz/a;->b:Lyz/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->c:Lyz/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->d:Lyz/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->e:Lyz/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->f:Lyz/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->g:Lyz/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->h:Lyz/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->i:Lyz/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->j:Lyz/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lyz/a;->k:Lyz/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyz/a;
    .registers 2

    const-class v0, Lyz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyz/a;

    return-object p0
.end method

.method public static values()[Lyz/a;
    .registers 1

    sget-object v0, Lyz/a;->n:[Lyz/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyz/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 8
    iget v0, p0, Lyz/a;->l:I

    return v0
.end method
