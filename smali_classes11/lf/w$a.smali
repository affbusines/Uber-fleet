.class final enum Llf/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/w$a;

.field public static final enum b:Llf/w$a;

.field public static final enum c:Llf/w$a;

.field public static final enum d:Llf/w$a;

.field private static final synthetic f:[Llf/w$a;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 330
    new-instance v0, Llf/w$a;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Llf/w$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llf/w$a;->a:Llf/w$a;

    .line 331
    new-instance v0, Llf/w$a;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Llf/w$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llf/w$a;->b:Llf/w$a;

    .line 332
    new-instance v0, Llf/w$a;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Llf/w$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llf/w$a;->c:Llf/w$a;

    .line 333
    new-instance v0, Llf/w$a;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Llf/w$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llf/w$a;->d:Llf/w$a;

    const/4 v0, 0x4

    new-array v0, v0, [Llf/w$a;

    .line 329
    sget-object v5, Llf/w$a;->a:Llf/w$a;

    aput-object v5, v0, v1

    sget-object v1, Llf/w$a;->b:Llf/w$a;

    aput-object v1, v0, v2

    sget-object v1, Llf/w$a;->c:Llf/w$a;

    aput-object v1, v0, v3

    sget-object v1, Llf/w$a;->d:Llf/w$a;

    aput-object v1, v0, v4

    sput-object v0, Llf/w$a;->f:[Llf/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    iput-boolean p3, p0, Llf/w$a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/w$a;
    .registers 2

    .line 329
    const-class v0, Llf/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/w$a;

    return-object p0
.end method

.method public static values()[Llf/w$a;
    .registers 1

    .line 329
    sget-object v0, Llf/w$a;->f:[Llf/w$a;

    invoke-virtual {v0}, [Llf/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/w$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 343
    iget-boolean v0, p0, Llf/w$a;->e:Z

    return v0
.end method
