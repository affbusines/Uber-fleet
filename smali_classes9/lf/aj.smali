.class abstract Llf/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/aj$b;,
        Llf/aj$a;
    }
.end annotation


# static fields
.field private static final a:Llf/aj;

.field private static final b:Llf/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Llf/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/aj$a;-><init>(Llf/aj$1;)V

    sput-object v0, Llf/aj;->a:Llf/aj;

    .line 46
    new-instance v0, Llf/aj$b;

    invoke-direct {v0, v1}, Llf/aj$b;-><init>(Llf/aj$1;)V

    sput-object v0, Llf/aj;->b:Llf/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf/aj$1;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Llf/aj;-><init>()V

    return-void
.end method

.method static a()Llf/aj;
    .registers 1

    .line 55
    sget-object v0, Llf/aj;->a:Llf/aj;

    return-object v0
.end method

.method static b()Llf/aj;
    .registers 1

    .line 59
    sget-object v0, Llf/aj;->b:Llf/aj;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
