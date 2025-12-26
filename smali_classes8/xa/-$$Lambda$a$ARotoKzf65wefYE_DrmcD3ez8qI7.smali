.class public final synthetic Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;

    invoke-direct {v0}, Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;-><init>()V

    sput-object v0, Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;->INSTANCE:Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;

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

    invoke-static {p1}, Lxa/a;->lambda$ARotoKzf65wefYE_DrmcD3ez8qI7(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
