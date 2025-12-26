.class final Laxj/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$b;
.implements Lawj/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/g$b;",
        "Lawj/g$c<",
        "Laxj/df;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxj/df;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/df;

    invoke-direct {v0}, Laxj/df;-><init>()V

    sput-object v0, Laxj/df;->a:Laxj/df;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 159
    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1, p2}, Lawj/g$b$a;->a(Lawj/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lawj/g$b$a;->b(Lawj/g$b;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lawj/g$c;

    return-object v0
.end method
