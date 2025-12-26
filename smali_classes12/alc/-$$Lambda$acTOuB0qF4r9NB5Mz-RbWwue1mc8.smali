.class public final synthetic Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lald/r;


# static fields
.field public static final synthetic INSTANCE:Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;

    invoke-direct {v0}, Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;-><init>()V

    sput-object v0, Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;->INSTANCE:Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zoomObservable()Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
