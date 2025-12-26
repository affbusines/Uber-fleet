.class public final synthetic Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;

    invoke-direct {v0}, Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;-><init>()V

    sput-object v0, Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;->INSTANCE:Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Last/b;->lambda$NCar69OKMzif62nxvAujqjew8Cw6(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
