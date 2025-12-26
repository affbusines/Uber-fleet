.class public final synthetic Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;

    invoke-direct {v0}, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;-><init>()V

    sput-object v0, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;->INSTANCE:Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$p0sd8bQ2K4hG1YGaIQOntRGLEqk2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$p0sd8bQ2K4hG1YGaIQOntRGLEqk2(Lcom/google/firebase/components/c;)Lcom/google/firebase/abt/component/a;

    move-result-object p1

    return-object p1
.end method
