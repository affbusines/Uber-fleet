.class public final synthetic Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;

    invoke-direct {v0}, Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;-><init>()V

    sput-object v0, Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;->INSTANCE:Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Labi/d;

    invoke-static {p1}, Loh/b;->lambda$bYxoNFtsrdF3mpaQ3PAypbaymYM4(Labi/d;)Z

    move-result p1

    return p1
.end method
