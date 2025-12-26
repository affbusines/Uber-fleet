.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i;->a(Lmo/a;Lmk/x;)Lmk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmo/a;

.field final synthetic b:Lmk/x;


# direct methods
.method constructor <init>(Lmo/a;Lmk/x;)V
    .registers 3

    .line 796
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lmo/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lmk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 3
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

    .line 799
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:Lmo/a;

    invoke-virtual {p2, p1}, Lmo/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lmk/x;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
