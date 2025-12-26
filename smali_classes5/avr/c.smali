.class public final enum Lavr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavr/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavr/c;

.field public static final enum b:Lavr/c;

.field public static final enum c:Lavr/c;

.field private static final synthetic e:[Lavr/c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 16
    new-instance v0, Lavr/c;

    const/4 v1, 0x0

    const-string v2, "VISIBLE"

    invoke-direct {v0, v2, v1, v1}, Lavr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavr/c;->a:Lavr/c;

    .line 17
    new-instance v0, Lavr/c;

    const/4 v2, 0x1

    const-string v3, "GONE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v4}, Lavr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavr/c;->b:Lavr/c;

    .line 18
    new-instance v0, Lavr/c;

    const/4 v3, 0x2

    const-string v4, "INVISIBLE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lavr/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavr/c;->c:Lavr/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lavr/c;

    .line 15
    sget-object v4, Lavr/c;->a:Lavr/c;

    aput-object v4, v0, v1

    sget-object v1, Lavr/c;->b:Lavr/c;

    aput-object v1, v0, v2

    sget-object v1, Lavr/c;->c:Lavr/c;

    aput-object v1, v0, v3

    sput-object v0, Lavr/c;->e:[Lavr/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lavr/c;->d:I

    return-void
.end method

.method public static a(I)Lavr/c;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    .line 45
    sget-object p0, Lavr/c;->b:Lavr/c;

    return-object p0

    .line 49
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid visibility int!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_14
    sget-object p0, Lavr/c;->c:Lavr/c;

    return-object p0

    .line 43
    :cond_17
    sget-object p0, Lavr/c;->a:Lavr/c;

    return-object p0
.end method

.method private static synthetic a(Lavr/c;Lna/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    .line 75
    new-instance v0, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;

    invoke-direct {v0, p0, p1}, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;-><init>(Lavr/c;Lna/b;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavr/c;Lna/b;)Lio/reactivex/ObservableTransformer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lavr/c;",
            "Lna/b<",
            "Lavr/c;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lavr/-$$Lambda$c$SpKT8fvflmzQOBgUXi8FxCvObl84;

    invoke-direct {v0, p0, p1}, Lavr/-$$Lambda$c$SpKT8fvflmzQOBgUXi8FxCvObl84;-><init>(Lavr/c;Lna/b;)V

    return-object v0
.end method

.method public static a(Lna/b;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/b<",
            "Lavr/c;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lavr/c;->a:Lavr/c;

    invoke-static {v0, p0}, Lavr/c;->a(Lavr/c;Lna/b;)Lio/reactivex/ObservableTransformer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lavr/c;Lna/b;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$SpKT8fvflmzQOBgUXi8FxCvObl84(Lavr/c;Lna/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-static {p0, p1, p2}, Lavr/c;->a(Lavr/c;Lna/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WXoY_AFn2RiK2OEEH-Sy04RUEpk4(Lavr/c;Lna/b;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lavr/c;->a(Lavr/c;Lna/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lavr/c;
    .registers 2

    .line 15
    const-class v0, Lavr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavr/c;

    return-object p0
.end method

.method public static values()[Lavr/c;
    .registers 1

    .line 15
    sget-object v0, Lavr/c;->e:[Lavr/c;

    invoke-virtual {v0}, [Lavr/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavr/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 31
    iget v0, p0, Lavr/c;->d:I

    return v0
.end method
