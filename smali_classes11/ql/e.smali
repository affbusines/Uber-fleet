.class public final Lql/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/f;


# instance fields
.field private final b:Lcom/uber/model/core/annotation/Headers;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/annotation/Headers;)V
    .registers 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/e;->b:Lcom/uber/model/core/annotation/Headers;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lawb/c$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lawb/c$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lawb/c;->b:Lawb/c$b;

    invoke-static {p1, v0}, Lawb/c$e;->a(Ljava/lang/String;Lawb/c$b;)Lawb/c$e;

    move-result-object p1

    const-string v0, "of(key, Metadata.ASCII_STRING_MARSHALLER)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lql/b$a;)V
    .registers 14

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lql/e;->b:Lcom/uber/model/core/annotation/Headers;

    invoke-interface {v0}, Lcom/uber/model/core/annotation/Headers;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_76

    aget-object v4, v0, v3

    .line 119
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, ":"

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5a

    .line 124
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    new-instance v6, Lql/c;

    invoke-direct {p0, v4}, Lql/e;->a(Ljava/lang/String;)Lawb/c$e;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lql/c;-><init>(Lawb/c$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lql/b$a;->a(Lql/c;)Lql/b$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 121
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    return-void
.end method
