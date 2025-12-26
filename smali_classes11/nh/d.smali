.class public final Lnh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# static fields
.field public static final a:Lnh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnh/d;

    invoke-direct {v0}, Lnh/d;-><init>()V

    sput-object v0, Lnh/d;->a:Lnh/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string p1, "map"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
