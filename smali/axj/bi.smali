.class public final Laxj/bi;
.super Laxj/ch;
.source "SourceFile"


# instance fields
.field private final a:Laxj/bg;


# direct methods
.method public constructor <init>(Laxj/bg;)V
    .registers 2

    .line 1420
    invoke-direct {p0}, Laxj/ch;-><init>()V

    .line 1419
    iput-object p1, p0, Laxj/bi;->a:Laxj/bg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1421
    iget-object p1, p0, Laxj/bi;->a:Laxj/bg;

    invoke-interface {p1}, Laxj/bg;->dispose()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1418
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/bi;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
