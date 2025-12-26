.class final Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/f$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lnd/f<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Laxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa/c<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnd/b<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/wire/p;


# direct methods
.method public constructor <init>(Laxa/c;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lnd/b<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/p;",
            ")V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/j;->a:Laxa/c;

    iput-object p2, p0, Lnd/j;->b:Ljava/lang/Class;

    iput-object p3, p0, Lnd/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lnd/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lnd/j;->e:Lcom/squareup/wire/p;

    return-void
.end method


# virtual methods
.method public a()Laxa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa/c<",
            "TM;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lnd/j;->a:Laxa/c;

    return-object v0
.end method

.method public a(Lcom/squareup/wire/f;)Layj/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Layj/i;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/squareup/wire/f;->unknownFields()Layj/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Layj/i;
    .registers 2

    .line 91
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1}, Lnd/j;->a(Lcom/squareup/wire/f;)Layj/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/f$a;)Lcom/squareup/wire/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TM;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/squareup/wire/f$a;->b()Lcom/squareup/wire/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/f$a;ILcom/squareup/wire/b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/squareup/wire/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldEncoding"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/wire/f$a;->a(ILcom/squareup/wire/b;Ljava/lang/Object;)Lcom/squareup/wire/f$a;

    return-void
.end method

.method public a(Lcom/squareup/wire/f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/squareup/wire/f;->setCachedSerializedSize$wire_runtime(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .line 91
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1, p2}, Lnd/j;->a(Lcom/squareup/wire/f;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILcom/squareup/wire/b;Ljava/lang/Object;)V
    .registers 5

    .line 91
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/j;->a(Lcom/squareup/wire/f$a;ILcom/squareup/wire/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/squareup/wire/f;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/squareup/wire/f;->getCachedSerializedSize$wire_runtime()I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 91
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1}, Lnd/j;->b(Lcom/squareup/wire/f;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnd/b<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lnd/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/squareup/wire/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/squareup/wire/f$a;->a()Lcom/squareup/wire/f$a;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1}, Lnd/j;->a(Lcom/squareup/wire/f$a;)Lcom/squareup/wire/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lnd/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/squareup/wire/p;
    .registers 2

    .line 96
    iget-object v0, p0, Lnd/j;->e:Lcom/squareup/wire/p;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 91
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1}, Lnd/j;->b(Lcom/squareup/wire/f$a;)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lnd/j;->f()Lcom/squareup/wire/f$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/squareup/wire/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lnd/j;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "builderType.newInstance()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method
