.class public final Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;


# direct methods
.method public constructor <init>(Lnz/b;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnz/f;->a:Lnz/b;

    return-void
.end method

.method public static a(Lnz/b;)Lnz/f;
    .registers 2

    .line 36
    new-instance v0, Lnz/f;

    invoke-direct {v0, p0}, Lnz/f;-><init>(Lnz/b;)V

    return-object v0
.end method

.method public static b(Lnz/b;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lnz/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lnz/f;->a:Lnz/b;

    invoke-static {v0}, Lnz/f;->b(Lnz/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lnz/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
