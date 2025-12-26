.class Lur/b$a;
.super Lur/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lur/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lur/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lur/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lur/e;",
            ">;)",
            "Lur/f$a;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lur/b$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lur/f;
    .registers 3

    .line 61
    new-instance v0, Lur/d;

    iget-object v1, p0, Lur/b$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lur/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
