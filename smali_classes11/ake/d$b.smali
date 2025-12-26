.class public Lake/d$b;
.super Lake/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lake/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method varargs constructor <init>([Lakg/a;)V
    .registers 2

    .line 357
    invoke-direct {p0, p1}, Lake/c;-><init>([Lakg/a;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lake/b;",
            "Lakf/b;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 379
    invoke-super/range {p0 .. p5}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lakh/b;)V
    .registers 2

    return-void
.end method
