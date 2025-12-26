.class public final Lavp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    sget-object v0, Lavp/-$$Lambda$b$qX0Ef2lDVReWCiVT6ydb70TC39s4;->INSTANCE:Lavp/-$$Lambda$b$qX0Ef2lDVReWCiVT6ydb70TC39s4;

    sput-object v0, Lavp/b;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$qX0Ef2lDVReWCiVT6ydb70TC39s4(Ljava/lang/Object;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lavp/b;->a(Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method
