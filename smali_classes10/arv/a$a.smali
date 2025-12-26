.class Larv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "initialMapProvider"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "fallbackMapProviders"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Larv/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/o;
        }
    .end annotation

    .line 187
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    const-class v1, Larv/a$a;

    invoke-virtual {v0, p0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larv/a$a;

    return-object p0
.end method
