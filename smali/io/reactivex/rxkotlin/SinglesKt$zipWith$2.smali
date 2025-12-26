.class final Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/SinglesKt;->a(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT;TU;",
        "Lawf/p<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;->a:Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)",
            "Lawf/p<",
            "TT;TU;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
