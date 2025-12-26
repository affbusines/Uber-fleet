.class public final enum Lrl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrl/a;

.field public static final enum b:Lrl/a;

.field private static final synthetic e:[Lrl/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 22
    new-instance v0, Lrl/a;

    const/16 v1, 0x9

    new-array v2, v1, [Landroid/util/Size;

    .line 25
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xa8

    const/16 v5, 0x90

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 26
    new-instance v3, Landroid/util/Size;

    const/16 v7, 0xc0

    const/16 v8, 0xf0

    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 27
    new-instance v3, Landroid/util/Size;

    const/16 v10, 0x1b8

    const/16 v11, 0x226

    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    .line 28
    new-instance v3, Landroid/util/Size;

    const/16 v13, 0x258

    const/16 v14, 0x2ee

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v15, 0x3

    aput-object v3, v2, v15

    .line 29
    new-instance v3, Landroid/util/Size;

    const/16 v15, 0x438

    const/16 v13, 0x20a

    invoke-direct {v3, v15, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x4

    aput-object v3, v2, v13

    .line 30
    new-instance v3, Landroid/util/Size;

    const/16 v13, 0x360

    invoke-direct {v3, v15, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x5

    aput-object v3, v2, v13

    .line 31
    new-instance v3, Landroid/util/Size;

    const/16 v13, 0x500

    const/16 v15, 0x400

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x6

    aput-object v3, v2, v13

    .line 32
    new-instance v3, Landroid/util/Size;

    const/16 v13, 0x5dc

    const/16 v15, 0x384

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x7

    aput-object v3, v2, v13

    .line 33
    new-instance v3, Landroid/util/Size;

    const/16 v13, 0x800

    const/16 v15, 0x666

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    const/16 v13, 0x8

    aput-object v3, v2, v13

    .line 24
    invoke-static {v2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "EATS"

    const-string v13, "eats"

    .line 22
    invoke-direct {v0, v3, v6, v13, v2}, Lrl/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lrl/a;->a:Lrl/a;

    .line 38
    new-instance v0, Lrl/a;

    new-array v1, v1, [Landroid/util/Size;

    .line 41
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v4}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v1, v6

    .line 42
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v1, v9

    .line 43
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v11, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v1, v12

    .line 44
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x258

    invoke-direct {v2, v14, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x20a

    const/16 v4, 0x438

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x360

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x500

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x5dc

    const/16 v4, 0x384

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x666

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 40
    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "RIDER"

    const-string v3, "rides"

    .line 38
    invoke-direct {v0, v2, v9, v3, v1}, Lrl/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lrl/a;->b:Lrl/a;

    invoke-static {}, Lrl/a;->c()[Lrl/a;

    move-result-object v0

    sput-object v0, Lrl/a;->e:[Lrl/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lrl/a;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lrl/a;->d:Ljava/util/List;

    return-void
.end method

.method private static final synthetic c()[Lrl/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrl/a;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrl/a;->b:Lrl/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/a;
    .registers 2

    const-class v0, Lrl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/a;

    return-object p0
.end method

.method public static values()[Lrl/a;
    .registers 1

    sget-object v0, Lrl/a;->e:[Lrl/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lrl/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lrl/a;->d:Ljava/util/List;

    return-object v0
.end method
