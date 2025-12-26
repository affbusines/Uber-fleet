.class public abstract Lcom/ubercab/network/ramen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/network/ramen/b;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/network/ramen/b$1;

    invoke-direct {v0}, Lcom/ubercab/network/ramen/b$1;-><init>()V

    sput-object v0, Lcom/ubercab/network/ramen/b;->a:Lcom/ubercab/network/ramen/b;

    const-string v0, "title"

    .line 34
    sput-object v0, Lcom/ubercab/network/ramen/b;->b:Ljava/lang/String;

    .line 35
    invoke-static {}, Laxz/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/network/ramen/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/network/ramen/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/ubercab/network/ramen/b;->c:Ljava/lang/String;

    :goto_7
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/ubercab/network/ramen/b;->d:Ljava/lang/String;

    return-void
.end method
