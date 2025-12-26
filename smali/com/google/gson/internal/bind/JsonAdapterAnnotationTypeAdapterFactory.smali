.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# instance fields
.field private final a:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/c;Lmk/e;Lmo/a;Lml/b;)Lmk/x;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lmk/e;",
            "Lmo/a<",
            "*>;",
            "Lml/b;",
            ")",
            "Lmk/x<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lml/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmo/a;->get(Ljava/lang/Class;)Lmo/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/c;->a(Lmo/a;)Lcom/google/gson/internal/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/h;->a()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lmk/x;

    if-eqz v0, :cond_17

    .line 59
    check-cast p1, Lmk/x;

    goto :goto_75

    .line 60
    :cond_17
    instance-of v0, p1, Lmk/y;

    if-eqz v0, :cond_22

    .line 61
    check-cast p1, Lmk/y;

    invoke-interface {p1, p2, p3}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object p1

    goto :goto_75

    .line 62
    :cond_22
    instance-of v0, p1, Lmk/s;

    if-nez v0, :cond_5b

    instance-of v1, p1, Lmk/j;

    if-eqz v1, :cond_2b

    goto :goto_5b

    .line 71
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lmo/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    if-eqz v0, :cond_63

    .line 64
    move-object v0, p1

    check-cast v0, Lmk/s;

    move-object v3, v0

    goto :goto_64

    :cond_63
    move-object v3, v1

    .line 66
    :goto_64
    instance-of v0, p1, Lmk/j;

    if-eqz v0, :cond_6b

    .line 67
    move-object v1, p1

    check-cast v1, Lmk/j;

    :cond_6b
    move-object v4, v1

    .line 69
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lmk/s;Lmk/j;Lmk/e;Lmo/a;Lmk/y;)V

    :goto_75
    if-eqz p1, :cond_81

    .line 77
    invoke-interface {p4}, Lml/b;->b()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 78
    invoke-virtual {p1}, Lmk/x;->nullSafe()Lmk/x;

    move-result-object p1

    :cond_81
    return-object p1
.end method

.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lml/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lml/b;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/c;Lmk/e;Lmo/a;Lml/b;)Lmk/x;

    move-result-object p1

    return-object p1
.end method
