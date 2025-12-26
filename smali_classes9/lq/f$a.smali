.class public final Llq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/b<",
        "Llq/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 69
    sget-object v0, Llq/-$$Lambda$f$a$MySovUa-GhU7kzDxlE94xWvtIxQ2;->INSTANCE:Llq/-$$Lambda$f$a$MySovUa-GhU7kzDxlE94xWvtIxQ2;

    sput-object v0, Llq/f$a;->a:Lln/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llq/f$a;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llq/f$a;->c:Ljava/util/Map;

    .line 77
    sget-object v0, Llq/f$a;->a:Lln/e;

    iput-object v0, p0, Llq/f$a;->d:Lln/e;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance p1, Lln/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lln/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$MySovUa-GhU7kzDxlE94xWvtIxQ2(Ljava/lang/Object;Lln/f;)V
    .registers 2

    invoke-static {p0, p1}, Llq/f$a;->a(Ljava/lang/Object;Lln/f;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lln/e;)Llo/b;
    .registers 3

    .line 68
    invoke-virtual {p0, p1, p2}, Llq/f$a;->b(Ljava/lang/Class;Lln/e;)Llq/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Llo/a;)Llq/f$a;
    .registers 2

    .line 107
    invoke-interface {p1, p0}, Llo/a;->a(Llo/b;)V

    return-object p0
.end method

.method public a()Llq/f;
    .registers 5

    .line 112
    new-instance v0, Llq/f;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Llq/f$a;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Llq/f$a;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Llq/f$a;->d:Lln/e;

    invoke-direct {v0, v1, v2, v3}, Llq/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lln/e;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Lln/e;)Llq/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lln/e<",
            "-TU;>;)",
            "Llq/f$a;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Llq/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Llq/f$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
