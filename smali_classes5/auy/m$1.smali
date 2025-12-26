.class Lauy/m$1;
.super Lauj/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauj/a$b<",
        "Lauy/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lauj/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lauy/m;)Ljava/lang/Integer;
    .registers 2

    .line 46
    invoke-virtual {p1}, Lauy/m;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lauy/m;I)V
    .registers 3

    .line 41
    invoke-virtual {p1, p2}, Lauy/m;->a(I)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .line 37
    check-cast p1, Lauy/m;

    invoke-virtual {p0, p1, p2}, Lauy/m$1;->a(Lauy/m;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Lauy/m;

    invoke-virtual {p0, p1}, Lauy/m$1;->a(Lauy/m;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
