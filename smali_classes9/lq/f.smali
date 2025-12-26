.class public Llq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Ljava/util/Map;
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

.field private final c:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lln/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/g<",
            "*>;>;",
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llq/f;->a:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Llq/f;->b:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Llq/f;->c:Lln/e;

    return-void
.end method

.method public static a()Llq/f$a;
    .registers 1

    .line 65
    new-instance v0, Llq/f$a;

    invoke-direct {v0}, Llq/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Llq/e;

    iget-object v1, p0, Llq/f;->a:Ljava/util/Map;

    iget-object v2, p0, Llq/f;->b:Ljava/util/Map;

    iget-object v3, p0, Llq/f;->c:Lln/e;

    invoke-direct {v0, p2, v1, v2, v3}, Llq/e;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lln/e;)V

    .line 49
    invoke-virtual {v0, p1}, Llq/e;->a(Ljava/lang/Object;)Llq/e;

    return-void
.end method

.method public a(Ljava/lang/Object;)[B
    .registers 3

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :try_start_5
    invoke-virtual {p0, p1, v0}, Llq/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 61
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
