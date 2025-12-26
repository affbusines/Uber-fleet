.class public final Lnh/f;
.super Lnh/c;
.source "SourceFile"


# static fields
.field public static final a:Lnh/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnh/f;

    invoke-direct {v0}, Lnh/f;-><init>()V

    sput-object v0, Lnh/f;->a:Lnh/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Lnh/c;-><init>()V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lnh/d;->a:Lnh/d;

    invoke-virtual {v0, p1, p2}, Lnh/d;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    const-string v0, "NoPayload"

    return-object v0
.end method
