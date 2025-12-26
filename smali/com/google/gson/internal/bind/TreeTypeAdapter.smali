.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lmk/e;

.field private final b:Lmk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lmk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lmo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lmk/y;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/s;Lmk/j;Lmk/e;Lmo/a;Lmk/y;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s<",
            "TT;>;",
            "Lmk/j<",
            "TT;>;",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;",
            "Lmk/y;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lmk/s;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lmk/j;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lmk/e;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lmo/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lmk/y;

    return-void
.end method

.method private a()Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lmk/x;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lmk/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lmk/y;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lmo/a;

    invoke-virtual {v0, v1, v2}, Lmk/e;->a(Lmk/y;Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lmk/x;

    :goto_11
    return-object v0
.end method

.method public static a(Lmo/a;Ljava/lang/Object;)Lmk/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lmk/y;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 107
    :goto_d
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lmo/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lmk/j;

    if-nez v0, :cond_d

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lmk/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Lcom/google/gson/stream/JsonReader;)Lmk/k;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmk/k;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lmk/j;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lmo/a;

    invoke-virtual {v1}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p1, v1, v2}, Lmk/j;->deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lmk/s;

    if-nez v0, :cond_c

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lmk/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lmo/a;

    invoke-virtual {v1}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p2, v1, v2}, Lmk/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->a(Lmk/k;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
