.class public final Lasy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy/c;


# instance fields
.field private a:Laxy/ad;


# direct methods
.method public constructor <init>(Laxy/ad;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasy/m;->a:Laxy/ad;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 91
    iget-object v0, p0, Lasy/m;->a:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lasy/m;->a:Laxy/ad;

    invoke-virtual {v0, p1}, Laxy/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "response.headers(key)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 99
    iget-object v0, p0, Lasy/m;->a:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.request().url().encodedPath()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
