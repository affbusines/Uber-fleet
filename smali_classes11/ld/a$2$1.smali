.class Lld/a$2$1;
.super Lld/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a$2;->a(Lle/ca;)Lld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/b;

.field final synthetic b:Lld/a$2;


# direct methods
.method constructor <init>(Lld/a$2;Lld/b;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lld/a$2$1;->b:Lld/a$2;

    iput-object p2, p0, Lld/a$2$1;->a:Lld/b;

    invoke-direct {p0}, Lld/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lld/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lld/a$2$1;->a:Lld/b;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
