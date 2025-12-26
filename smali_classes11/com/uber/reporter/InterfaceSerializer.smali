.class public final Lcom/uber/reporter/InterfaceSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/j;
.implements Lmk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk/j<",
        "TT;>;",
        "Lmk/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/reporter/InterfaceSerializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/uber/reporter/InterfaceSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/uber/reporter/InterfaceSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/reporter/InterfaceSerializer;

    invoke-direct {v0, p0}, Lcom/uber/reporter/InterfaceSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/k;",
            "Ljava/lang/reflect/Type;",
            "Lmk/i;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object p2, p0, Lcom/uber/reporter/InterfaceSerializer;->a:Ljava/lang/Class;

    invoke-interface {p3, p1, p2}, Lmk/i;->a(Lmk/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lmk/r;",
            ")",
            "Lmk/k;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 27
    :cond_6
    invoke-interface {p3, p1, p2}, Lmk/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lmk/k;

    move-result-object p1

    return-object p1
.end method
