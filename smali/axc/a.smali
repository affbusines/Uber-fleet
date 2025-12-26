.class public final Laxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxb/i;)Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxb/i<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Laxc/-$$Lambda$a$YM1V8OYm8J9SEQp96gmFkYXQiac;

    invoke-direct {v0, p0}, Laxc/-$$Lambda$a$YM1V8OYm8J9SEQp96gmFkYXQiac;-><init>(Laxb/i;)V

    const/16 p0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "stream({ Spliterators.sp\u2026literator.ORDERED, false)"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Laxb/i;)Ljava/util/Spliterator;
    .registers 2

    const-string v0, "$this_asStream"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YM1V8OYm8J9SEQp96gmFkYXQiac(Laxb/i;)Ljava/util/Spliterator;
    .registers 1

    invoke-static {p0}, Laxc/a;->b(Laxb/i;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
