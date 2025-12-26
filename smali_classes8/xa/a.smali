.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    sput-object v0, Lxa/a;->a:Lxa/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final a(ZLio/reactivex/ObservableTransformer;)Lio/reactivex/ObservableTransformer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    goto :goto_a

    .line 64
    :cond_8
    sget-object p1, Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;->INSTANCE:Lxa/-$$Lambda$a$ARotoKzf65wefYE_DrmcD3ez8qI7;

    :goto_a
    return-object p1
.end method

.method public static synthetic lambda$ARotoKzf65wefYE_DrmcD3ez8qI7(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lxa/a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
