.class public final Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# static fields
.field public static final a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    invoke-direct {v0}, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;-><init>()V

    sput-object v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-class v1, Lkq/y;

    if-ne v0, v1, :cond_f

    .line 33
    sget-object v0, Lcom/uber/uava/adapters/gson/a;->a:Lmk/y;

    invoke-interface {v0, p1, p2}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    const-class v1, Lkq/ac;

    if-ne v0, v1, :cond_1a

    .line 35
    sget-object v0, Lcom/uber/uava/adapters/gson/c;->a:Lmk/y;

    invoke-interface {v0, p1, p2}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1a
    const-class v1, Lkq/z;

    if-ne v0, v1, :cond_25

    .line 37
    sget-object v0, Lcom/uber/uava/adapters/gson/b;->a:Lmk/y;

    invoke-interface {v0, p1, p2}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method
