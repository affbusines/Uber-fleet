.class public final synthetic Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;

    invoke-direct {v0}, Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;-><init>()V

    sput-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p1}, Lcom/uber/image/gallery/picker/c;->lambda$or275EkwtIzyYlpGRrJtP0H6m9c4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
