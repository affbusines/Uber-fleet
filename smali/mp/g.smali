.class final Lmp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmp/d;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmp/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmp/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lmp/d;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmp/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    iput-object p1, p0, Lmp/g;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lmp/g;->b:Lmp/d;

    return-void
.end method

.method constructor <init>(Lmp/d;)V
    .registers 3

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 59
    invoke-direct {p0, v0, p1}, Lmp/g;-><init>(Ljava/lang/String;Lmp/d;)V

    return-void
.end method

.method private b(I)Z
    .registers 5

    .line 82
    invoke-static {}, Lmp/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method


# virtual methods
.method public a(I)Lmp/j$b;
    .registers 5

    .line 70
    invoke-direct {p0, p1}, Lmp/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmp/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lmp/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lmp/g;->b:Lmp/d;

    invoke-static {p1, v0, v1, v2}, Lmp/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmp/d;)Lmp/j$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lmp/j$b;
    .registers 5

    .line 64
    iget-object v0, p0, Lmp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lmp/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lmp/g;->b:Lmp/d;

    invoke-static {p1, v0, v1, v2}, Lmp/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmp/d;)Lmp/j$b;

    move-result-object p1

    return-object p1
.end method
