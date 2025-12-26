.class final Ltd/w$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/w;-><init>(Ltd/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ltd/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/w;


# direct methods
.method constructor <init>(Ltd/w;)V
    .registers 2

    iput-object p1, p0, Ltd/w$b;->a:Ltd/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltd/t;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ltd/w$b;->a:Ltd/w;

    invoke-static {v0}, Ltd/w;->a(Ltd/w;)Ltd/ag;

    move-result-object v1

    invoke-static {v0, v1}, Ltd/w;->a(Ltd/w;Ltd/ag;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Ltd/w$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
