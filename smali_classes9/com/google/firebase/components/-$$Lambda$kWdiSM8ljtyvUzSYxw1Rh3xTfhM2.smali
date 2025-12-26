.class public final synthetic Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;

    invoke-direct {v0}, Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;-><init>()V

    sput-object v0, Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
