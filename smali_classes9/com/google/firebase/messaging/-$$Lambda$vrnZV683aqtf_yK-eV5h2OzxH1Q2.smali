.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lid/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;

    invoke-direct {v0}, Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lma/b;

    invoke-virtual {p1}, Lma/b;->a()[B

    move-result-object p1

    return-object p1
.end method
