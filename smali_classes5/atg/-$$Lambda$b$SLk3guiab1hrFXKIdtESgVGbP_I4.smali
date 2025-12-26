.class public final synthetic Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;

    invoke-direct {v0}, Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;-><init>()V

    sput-object v0, Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;->INSTANCE:Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Latg/b;->lambda$SLk3guiab1hrFXKIdtESgVGbP_I4(Lcom/google/common/base/Optional;)Laaz/n;

    move-result-object p1

    return-object p1
.end method
